.class public final synthetic Landroidx/media3/exoplayer/source/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/h0;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/appevents/SessionEventsState;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventQueue;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/appevents/AppEvent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/ProgressOutputStream;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/ProgressOutputStream;->a(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/GraphRequestBatch;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$Companion;->a(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/AccessTokenManager;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/facebook/AccessTokenManager;->e(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/criteo/publisher/adview/d;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "this$0"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "$it"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 85
    .line 86
    const-string v2, "playVideo"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/criteo/publisher/adview/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/criteo/publisher/advancednative/CriteoNativeAd;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/criteo/publisher/advancednative/CriteoNativeLoader;->a(Lcom/criteo/publisher/advancednative/CriteoNativeLoader;Lcom/criteo/publisher/advancednative/CriteoNativeAd;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/criteo/publisher/k;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/criteo/publisher/adview/b;

    .line 111
    .line 112
    sget-object v2, Lcom/criteo/publisher/adview/g;->a:Lcom/criteo/publisher/adview/g;

    .line 113
    .line 114
    const-string v3, "close"

    .line 115
    .line 116
    iget-object v4, v0, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 117
    .line 118
    iget v5, v0, Lcom/criteo/publisher/adview/d;->j:I

    .line 119
    .line 120
    invoke-static {v5}, Lads_mobile_sdk/f;->A(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-eq v5, v6, :cond_5

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v7, 0x3

    .line 131
    if-eq v5, v6, :cond_1

    .line 132
    .line 133
    if-eq v5, v7, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v5, v0, :cond_0

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_0
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 141
    .line 142
    const-string v2, "Can\'t close in hidden state"

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    new-instance v2, Lcom/criteo/publisher/adview/f;

    .line 158
    .line 159
    const-string v5, "View is detached from window"

    .line 160
    .line 161
    invoke-direct {v2, v5, v3}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget v5, v0, Lcom/criteo/publisher/adview/d;->j:I

    .line 171
    .line 172
    if-ne v5, v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/criteo/publisher/k;->n()Lcom/criteo/publisher/adview/j;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lcom/criteo/publisher/adview/j;->b:Lcom/criteo/publisher/adview/MraidExpandedActivity;

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 190
    .line 191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {v0}, Lcom/criteo/publisher/k;->w()V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0}, Lcom/criteo/publisher/k;->r()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    iget-object v0, v0, Lcom/criteo/publisher/adview/d;->m:Lcom/criteo/publisher/logging/g;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v2}, Lcom/criteo/publisher/p;->c(Lcom/criteo/publisher/CriteoBannerView;Ljava/lang/Throwable;)Lcom/criteo/publisher/logging/LogMessage;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 224
    .line 225
    const-string v2, "Banner failed to close"

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v1, v2}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v0, "about:blank"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    new-instance v0, Lcom/criteo/publisher/adview/f;

    .line 244
    .line 245
    const-string v2, "Can\'t close in loading state"

    .line 246
    .line 247
    invoke-direct {v0, v2, v3}, Lcom/criteo/publisher/adview/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void

    .line 254
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/criteo/publisher/BidResponseListener;

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/criteo/publisher/Bid;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lcom/criteo/publisher/BidResponseListener;->onResponse(Lcom/criteo/publisher/Bid;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    iget-wide v5, v2, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    .line 289
    .line 290
    add-long/2addr v3, v5

    .line 291
    invoke-virtual {v1, v3, v4}, Lcom/cellrebel/sdk/trafficprofile/udp/messages/UdpMessage;->a(J)[B

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/net/DatagramPacket;

    .line 296
    .line 297
    array-length v3, v1

    .line 298
    iget-object v4, v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget v5, v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->b:I

    .line 305
    .line 306
    invoke-direct {v2, v1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageSender;->c:Ljava/net/DatagramSocket;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    :catch_0
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;

    .line 318
    .line 319
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x10000

    .line 327
    .line 328
    new-array v3, v2, [B

    .line 329
    .line 330
    new-instance v4, Ljava/net/DatagramPacket;

    .line 331
    .line 332
    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 333
    .line 334
    .line 335
    :catch_1
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    :try_start_2
    iget-object v2, v0, Lcom/cellrebel/sdk/trafficprofile/udp/UdpMessageReceiver;->a:Ljava/net/DatagramSocket;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    iget-wide v7, v3, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    .line 374
    .line 375
    add-long/2addr v5, v7

    .line 376
    new-instance v3, Lcom/cellrebel/sdk/trafficprofile/udp/b;

    .line 377
    .line 378
    invoke-direct {v3, v2, v5, v6}, Lcom/cellrebel/sdk/trafficprofile/udp/b;-><init>([BJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    return-void

    .line 386
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/cellrebel/sdk/shortformvideo/player/c;

    .line 389
    .line 390
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/net/http/SslError;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 413
    .line 414
    sget-object v3, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v3}, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;->b(Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    return-void

    .line 424
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/cellrebel/sdk/shortformvideo/player/c;

    .line 427
    .line 428
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a:Ljava/util/Set;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 451
    .line 452
    sget-object v3, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v3}, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;->b(Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_9
    return-void

    .line 462
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/cellrebel/sdk/shortformvideo/player/c;

    .line 465
    .line 466
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/webkit/WebResourceResponse;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a:Ljava/util/Set;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_a

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 489
    .line 490
    sget-object v3, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;->b:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v3}, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;->b(Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer$ErrorDomain;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_a
    return-void

    .line 500
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 503
    .line 504
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    sget v2, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->c:I

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;

    .line 518
    .line 519
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;->valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

    .line 528
    .line 529
    .line 530
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 531
    goto :goto_7

    .line 532
    :catch_2
    sget-object v1, Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;->a:Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;

    .line 533
    .line 534
    :goto_7
    iget-object v0, v0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->getListeners()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;

    .line 555
    .line 556
    invoke-interface {v2, v1}, Lcom/cellrebel/sdk/shortformvideo/listeners/ShortFormVideoPlayerListener;->a(Lcom/cellrebel/sdk/shortformvideo/PlayerConstants$PlayerState;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_b
    return-void

    .line 561
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 564
    .line 565
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    .line 568
    .line 569
    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 576
    .line 577
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/util/UUID;

    .line 580
    .line 581
    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 592
    .line 593
    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    .line 600
    .line 601
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroidx/work/impl/StartStopToken;

    .line 604
    .line 605
    invoke-static {v0, v1}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    .line 612
    .line 613
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroidx/webkit/WebViewStartUpResult;

    .line 616
    .line 617
    sget-object v2, Landroidx/webkit/WebViewCompat;->a:Landroid/net/Uri;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;->onSuccess(Landroidx/webkit/WebViewStartUpResult;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Runnable;

    .line 626
    .line 627
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 630
    .line 631
    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 638
    .line 639
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Landroid/graphics/Bitmap;

    .line 642
    .line 643
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 650
    .line 651
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 654
    .line 655
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 656
    .line 657
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 658
    .line 659
    new-instance v4, Landroid/view/Surface;

    .line 660
    .line 661
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 662
    .line 663
    .line 664
    iput-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 665
    .line 666
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 667
    .line 668
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_c

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroidx/media3/exoplayer/b0;

    .line 685
    .line 686
    iget-object v1, v1, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 687
    .line 688
    sget v5, Landroidx/media3/exoplayer/g0;->t0:I

    .line 689
    .line 690
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/g0;->G1(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_c
    if-eqz v2, :cond_d

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 697
    .line 698
    .line 699
    :cond_d
    if-eqz v3, :cond_e

    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 702
    .line 703
    .line 704
    :cond_e
    return-void

    .line 705
    :pswitch_17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 708
    .line 709
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 712
    .line 713
    monitor-enter v1

    .line 714
    monitor-exit v1

    .line 715
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 718
    .line 719
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 722
    .line 723
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 724
    .line 725
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 726
    .line 727
    iget-object v2, v2, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/d;->h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v3, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 736
    .line 737
    const/16 v4, 0xe

    .line 738
    .line 739
    invoke-direct {v3, v2, v1, v4}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x3fc

    .line 743
    .line 744
    invoke-virtual {v0, v2, v1, v3}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_18
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 751
    .line 752
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Landroidx/media3/common/h1;

    .line 755
    .line 756
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 759
    .line 760
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 763
    .line 764
    iput-object v1, v0, Landroidx/media3/exoplayer/g0;->l0:Landroidx/media3/common/h1;

    .line 765
    .line 766
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 767
    .line 768
    new-instance v2, Landroidx/media3/exoplayer/z;

    .line 769
    .line 770
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/common/h1;)V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0x19

    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 782
    .line 783
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 786
    .line 787
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 790
    .line 791
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 794
    .line 795
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->H:Lcom/google/crypto/tink/internal/o0;

    .line 796
    .line 797
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/o0;->g(Lcom/google/crypto/tink/internal/o0;Landroidx/media3/exoplayer/c;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_1a
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 804
    .line 805
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Landroidx/media3/common/h1;

    .line 808
    .line 809
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Landroidx/media3/exoplayer/video/d;

    .line 812
    .line 813
    iget-object v0, v0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/h0;

    .line 814
    .line 815
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/h0;->onVideoSizeChanged(Landroidx/media3/common/h1;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_1b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroidx/media3/exoplayer/source/v0;

    .line 822
    .line 823
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Landroidx/media3/extractor/b0;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/v0;->s(Landroidx/media3/extractor/b0;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h0;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroidx/media3/common/util/g;

    .line 834
    .line 835
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h0;->c:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {v0, v1}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
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
