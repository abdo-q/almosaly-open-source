.class public final Landroidx/appcompat/app/b0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/b0;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v0, v1, Landroidx/appcompat/app/b0;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/p;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/play/core/splitinstall/i;

    .line 16
    .line 17
    const-string v0, "session_state"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v2, "user_confirmation_intent"

    .line 28
    .line 29
    const-string v4, "languages"

    .line 30
    .line 31
    const-string v6, "module_names"

    .line 32
    .line 33
    const-string v7, "total_bytes_to_download"

    .line 34
    .line 35
    const-string v8, "bytes_downloaded"

    .line 36
    .line 37
    const-string v9, "error_code"

    .line 38
    .line 39
    const-string v10, "status"

    .line 40
    .line 41
    const-string v11, "session_id"

    .line 42
    .line 43
    new-instance v12, Lcom/google/android/play/core/splitinstall/b;

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    check-cast v22, Landroid/app/PendingIntent;

    .line 80
    .line 81
    const-string v2, "split_file_intents"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    invoke-direct/range {v12 .. v23}, Lcom/google/android/play/core/splitinstall/b;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v12

    .line 91
    move-object/from16 v0, v23

    .line 92
    .line 93
    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/internal/p;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/exoplayer2/extractor/o;

    .line 96
    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v8, "PlayCore"

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v7, v6}, Lcom/google/android/exoplayer2/extractor/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v2, v3, Lcom/google/android/play/core/splitinstall/i;->h:Lcom/google/android/play/core/splitinstall/f;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/google/android/play/core/splitinstall/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v10, v2

    .line 138
    check-cast v10, Lcom/google/android/play/core/splitinstall/internal/a;

    .line 139
    .line 140
    if-ne v14, v9, :cond_3

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 145
    .line 146
    const/16 v7, 0x9

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object v3, v10, Lcom/google/android/play/core/splitinstall/internal/a;->d:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v4, Landroidx/core/provider/k;

    .line 165
    .line 166
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-direct {v4, v10, v0, v2, v5}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "Ingestion should only be called in SplitCompat mode."

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/splitinstall/i;->d(Lcom/google/android/play/core/splitinstall/b;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/p;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/play/core/assetpacks/internal/p;->b(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    move-object/from16 v6, p1

    .line 196
    .line 197
    iget-object v0, v1, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/j;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lcom/google/android/play/core/appupdate/d;

    .line 203
    .line 204
    const-string v0, "package.name"

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/play/core/appupdate/internal/k;

    .line 221
    .line 222
    const-string v2, "package.name"

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/appupdate/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_4
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/play/core/appupdate/internal/k;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    new-array v4, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string v6, "List of extras in received intent:"

    .line 245
    .line 246
    invoke-virtual {v0, v6, v4}, Lcom/google/android/play/core/appupdate/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v2, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/play/core/appupdate/internal/k;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v7, "Key: %s; value: %s"

    .line 288
    .line 289
    invoke-virtual {v6, v7, v4}, Lcom/google/android/play/core/appupdate/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/play/core/appupdate/internal/k;

    .line 294
    .line 295
    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 296
    .line 297
    new-array v6, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v6}, Lcom/google/android/play/core/appupdate/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v4, "install.status"

    .line 303
    .line 304
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "Key: %s; value: %s"

    .line 317
    .line 318
    invoke-virtual {v0, v7, v6}, Lcom/google/android/play/core/appupdate/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "error.code"

    .line 322
    .line 323
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v0, v7, v8}, Lcom/google/android/play/core/appupdate/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "total.bytes.to.download"

    .line 339
    .line 340
    const-string v7, "bytes.downloaded"

    .line 341
    .line 342
    const-string v8, "package.name"

    .line 343
    .line 344
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    invoke-virtual {v5, v7, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-virtual {v5, v0, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v9, Lcom/google/android/play/core/install/b;

    .line 367
    .line 368
    move-wide v10, v11

    .line 369
    move-object v12, v0

    .line 370
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/b;-><init>(JLjava/lang/String;IJI)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/play/core/appupdate/internal/k;

    .line 374
    .line 375
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 380
    .line 381
    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/appupdate/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    monitor-enter v2

    .line 385
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 386
    .line 387
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/internal/j;->d:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_6

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/google/android/play/core/listener/a;

    .line 407
    .line 408
    invoke-interface {v3, v9}, Lcom/google/android/play/core/listener/a;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto :goto_4

    .line 414
    :cond_6
    monitor-exit v2

    .line 415
    :goto_3
    return-void

    .line 416
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    throw v0

    .line 418
    :pswitch_2
    move-object/from16 v6, p1

    .line 419
    .line 420
    iget-object v0, v1, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/google/android/exoplayer2/util/s;

    .line 423
    .line 424
    const-string v2, "connectivity"

    .line 425
    .line 426
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 431
    .line 432
    const/4 v3, 0x5

    .line 433
    const/4 v4, 0x0

    .line 434
    if-nez v2, :cond_7

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 441
    const/4 v5, 0x1

    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_8

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    const/16 v8, 0x9

    .line 456
    .line 457
    const/4 v9, 0x6

    .line 458
    const/4 v10, 0x4

    .line 459
    if-eqz v7, :cond_a

    .line 460
    .line 461
    if-eq v7, v5, :cond_b

    .line 462
    .line 463
    if-eq v7, v10, :cond_a

    .line 464
    .line 465
    if-eq v7, v3, :cond_a

    .line 466
    .line 467
    if-eq v7, v9, :cond_c

    .line 468
    .line 469
    if-eq v7, v8, :cond_9

    .line 470
    .line 471
    const/16 v4, 0x8

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    const/4 v4, 0x7

    .line 475
    goto :goto_6

    .line 476
    :cond_a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    packed-switch v2, :pswitch_data_1

    .line 481
    .line 482
    .line 483
    :pswitch_3
    move v4, v9

    .line 484
    goto :goto_6

    .line 485
    :pswitch_4
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 486
    .line 487
    const/16 v5, 0x1d

    .line 488
    .line 489
    if-lt v2, v5, :cond_e

    .line 490
    .line 491
    move v4, v8

    .line 492
    goto :goto_6

    .line 493
    :cond_b
    :pswitch_5
    const/4 v4, 0x2

    .line 494
    goto :goto_6

    .line 495
    :cond_c
    :pswitch_6
    move v4, v3

    .line 496
    goto :goto_6

    .line 497
    :pswitch_7
    move v4, v10

    .line 498
    goto :goto_6

    .line 499
    :pswitch_8
    const/4 v4, 0x3

    .line 500
    goto :goto_6

    .line 501
    :cond_d
    :goto_5
    move v4, v5

    .line 502
    :catch_0
    :cond_e
    :goto_6
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 503
    .line 504
    const/16 v5, 0x1f

    .line 505
    .line 506
    if-lt v2, v5, :cond_f

    .line 507
    .line 508
    if-ne v4, v3, :cond_f

    .line 509
    .line 510
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/r;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/util/s;)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_f
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/s;->b(Lcom/google/android/exoplayer2/util/s;I)V

    .line 515
    .line 516
    .line 517
    :goto_7
    return-void

    .line 518
    :pswitch_9
    move-object/from16 v6, p1

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    iget-object v0, v1, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroidx/compose/foundation/gestures/p1;

    .line 529
    .line 530
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/audio/h;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/h;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/p1;->a(Landroidx/compose/foundation/gestures/p1;Lcom/google/android/exoplayer2/audio/h;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    return-void

    .line 538
    :pswitch_a
    move-object/from16 v6, p1

    .line 539
    .line 540
    iget-object v0, v1, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroidx/media3/exoplayer/audio/e;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_11

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->a()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Landroidx/media3/common/g;

    .line 557
    .line 558
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 561
    .line 562
    invoke-static {v6, v5, v3, v4, v2}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/b;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/e;->b(Landroidx/media3/exoplayer/audio/b;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    return-void

    .line 570
    :pswitch_b
    move-object/from16 v6, p1

    .line 571
    .line 572
    iget-object v0, v1, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroidx/media3/common/util/r;

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/media3/common/util/r;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 579
    .line 580
    new-instance v2, Lads_mobile_sdk/e5;

    .line 581
    .line 582
    const/16 v3, 0xf

    .line 583
    .line 584
    invoke-direct {v2, v3, v1, v6}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/appcompat/app/c0;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/appcompat/app/c0;->q()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
