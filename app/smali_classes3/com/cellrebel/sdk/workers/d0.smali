.class public final synthetic Lcom/cellrebel/sdk/workers/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/d0;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/datatransport/runtime/synchronization/c;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/gamingservices/b;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v4, v2}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->i(Lcom/google/android/datatransport/runtime/synchronization/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v4, Lcom/facebook/login/widget/ToolTipPopup;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/facebook/login/widget/ToolTipPopup;->a(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v4, Lcom/facebook/login/DeviceAuthDialog;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/facebook/login/DeviceAuthDialog;->g(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v4, Lcom/facebook/internal/FileLruCache;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/facebook/internal/FileLruCache;->b(Lcom/facebook/internal/FileLruCache;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v4, [Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/facebook/internal/FileLruCache;->a([Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast v4, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->b(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast v4, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/facebook/internal/FacebookWebFallbackDialog;->d(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast v4, Lcom/facebook/bolts/TaskCompletionSource;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/facebook/bolts/Task$Companion;->f(Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast v4, Lcom/facebook/bolts/CancellationTokenSource;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/facebook/bolts/CancellationTokenSource;->a(Lcom/facebook/bolts/CancellationTokenSource;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast v4, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->a(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    check-cast v4, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Lcom/facebook/GraphRequest;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_c
    check-cast v4, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/facebook/appevents/UserDataStore;->a(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_d
    check-cast v4, Lcom/facebook/appevents/FlushReason;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/FlushReason;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_e
    check-cast v4, Lcom/criteo/publisher/y;

    .line 115
    .line 116
    iget-object v0, v4, Lcom/criteo/publisher/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v4, Lcom/criteo/publisher/y;->f:Lcom/criteo/publisher/c;

    .line 125
    .line 126
    iget-object v2, v4, Lcom/criteo/publisher/y;->g:Lcom/criteo/publisher/model/c;

    .line 127
    .line 128
    iget-object v3, v4, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/c;->a(Lcom/criteo/publisher/model/c;)Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v3, v0}, Lcom/criteo/publisher/a;->l(Lcom/criteo/publisher/model/CdbResponseSlot;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v3}, Lcom/criteo/publisher/a;->t()V

    .line 141
    .line 142
    .line 143
    :goto_0
    iput-object v1, v4, Lcom/criteo/publisher/y;->e:Lcom/criteo/publisher/a;

    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :pswitch_f
    check-cast v4, Lcom/criteo/publisher/model/h;

    .line 147
    .line 148
    iget-object v0, v4, Lcom/criteo/publisher/model/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :try_start_0
    iget-object v0, v4, Lcom/criteo/publisher/model/h;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    iget-object v2, v4, Lcom/criteo/publisher/model/h;->a:Lcom/criteo/publisher/logging/g;

    .line 165
    .line 166
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 167
    .line 168
    const-string v5, "Error during WebView UserAgent get. SDK is falling back to system UserAgent"

    .line 169
    .line 170
    const-string v6, "onErrorGettingWebViewUserAgent"

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    invoke-direct {v3, v7, v5, v6, v0}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    const-string v0, "http.agent"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :goto_1
    if-eqz v0, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const-string v0, ""

    .line 195
    .line 196
    :goto_2
    iget-object v2, v4, Lcom/criteo/publisher/model/h;->d:Lcom/criteo/publisher/util/k;

    .line 197
    .line 198
    iget-object v3, v2, Lcom/criteo/publisher/util/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    new-instance v4, Lcom/criteo/publisher/util/j;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Lcom/criteo/publisher/util/j;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    :goto_3
    iget-object v0, v2, Lcom/criteo/publisher/util/k;->b:Ljava/util/concurrent/CountDownLatch;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_10
    check-cast v4, Lcom/criteo/publisher/adview/b;

    .line 225
    .line 226
    new-instance v0, Lcom/criteo/publisher/adview/o;

    .line 227
    .line 228
    const-string v1, "Interstitial ad can\'t be resized"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/o;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    check-cast v4, Lcom/criteo/publisher/adview/b;

    .line 238
    .line 239
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 240
    .line 241
    const-string v1, "Interstitial ad can\'t be expanded"

    .line 242
    .line 243
    const-string v2, "expand"

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_12
    check-cast v4, Lcom/criteo/publisher/adview/d;

    .line 253
    .line 254
    const-string v0, "this$0"

    .line 255
    .line 256
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 260
    .line 261
    const-string v1, "Error during url open"

    .line 262
    .line 263
    const-string v2, "open"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/criteo/publisher/adview/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_13
    check-cast v4, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 270
    .line 271
    invoke-static {v4}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->b(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_14
    check-cast v4, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    .line 276
    .line 277
    sget v0, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->o:I

    .line 278
    .line 279
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 290
    .line 291
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void

    .line 295
    :pswitch_15
    check-cast v4, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    .line 296
    .line 297
    sget v0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->o:I

    .line 298
    .line 299
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 310
    .line 311
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-void

    .line 315
    :pswitch_16
    check-cast v4, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    .line 316
    .line 317
    sget v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->o:I

    .line 318
    .line 319
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 330
    .line 331
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void

    .line 335
    :pswitch_17
    check-cast v4, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;

    .line 336
    .line 337
    sget v0, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->o:I

    .line 338
    .line 339
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 350
    .line 351
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-void

    .line 355
    :pswitch_18
    check-cast v4, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;

    .line 356
    .line 357
    sget v0, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->o:I

    .line 358
    .line 359
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 370
    .line 371
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 372
    .line 373
    .line 374
    :cond_a
    return-void

    .line 375
    :pswitch_19
    check-cast v4, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;

    .line 376
    .line 377
    sget v0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->o:I

    .line 378
    .line 379
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 390
    .line 391
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 392
    .line 393
    .line 394
    :cond_b
    return-void

    .line 395
    :pswitch_1a
    check-cast v4, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;

    .line 396
    .line 397
    sget v0, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->o:I

    .line 398
    .line 399
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 410
    .line 411
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 412
    .line 413
    .line 414
    :cond_c
    return-void

    .line 415
    :pswitch_1b
    check-cast v4, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;

    .line 416
    .line 417
    sget v0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->o:I

    .line 418
    .line 419
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 430
    .line 431
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 432
    .line 433
    .line 434
    :cond_d
    return-void

    .line 435
    :pswitch_1c
    check-cast v4, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    .line 436
    .line 437
    sget v0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->n:I

    .line 438
    .line 439
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 450
    .line 451
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 452
    .line 453
    .line 454
    :cond_e
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
