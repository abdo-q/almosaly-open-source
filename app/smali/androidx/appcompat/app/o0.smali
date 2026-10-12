.class public final Landroidx/appcompat/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/o0;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/appcompat/app/o0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0xc8

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/play/core/splitcompat/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/play/core/splitcompat/a;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "SplitCompat"

    .line 30
    .line 31
    const-string v3, "Failed to cleanup splitcompat storage"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/play/core/hsdp/service/e;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/play/core/hsdp/service/k;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/google/android/play/core/hsdp/service/k;->a(I)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "HsdpClientImpl"

    .line 71
    .line 72
    const-string v2, "HSDP overlays: empty"

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const-string v0, "ServiceConnMgrImpl"

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/q;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/media3/exoplayer/audio/e;

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/os/IInterface;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const-string v3, "unlinkToDeath"

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/os/IInterface;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v3, Landroid/os/IInterface;

    .line 113
    .line 114
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v2, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/google/android/play/core/appupdate/internal/n;

    .line 121
    .line 122
    invoke-interface {v3, v4, v11}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 123
    .line 124
    .line 125
    iput-object v9, v2, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "notifyOnDisconnected in onServiceDisconnected()"

    .line 128
    .line 129
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/e;->e()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-boolean v11, v2, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 141
    .line 142
    const-string v2, "HsdpLoadingPanel"

    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroid/app/Activity;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Landroid/view/View;

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e0;->V()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget v7, Lcom/google/android/play/core/hsdp/b;->sdk_hsdp_loading_ui_height:I

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v3}, Landroidx/camera/core/b;->W(Landroid/app/Activity;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-float v7, v7

    .line 188
    const v8, 0x3f19999a    # 0.6f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v7, v8

    .line 192
    float-to-int v7, v7

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 208
    .line 209
    const/16 v7, 0x280

    .line 210
    .line 211
    if-le v6, v7, :cond_5

    .line 212
    .line 213
    invoke-static {v3, v7}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v3, -0x1

    .line 223
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 224
    .line 225
    :goto_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/view/WindowManager;

    .line 228
    .line 229
    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "updateLoadingView: updated window size."

    .line 233
    .line 234
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_3
    const-string v3, "updateLoadingView: error updating window size."

    .line 239
    .line 240
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_4
    return-void

    .line 244
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/m;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/material/textfield/m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/ui/platform/u1;

    .line 262
    .line 263
    iput-boolean v11, v0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 264
    .line 265
    iget-object v2, v0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 268
    .line 269
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroidx/customview/widget/e;

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/customview/widget/e;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    iget v2, v0, Landroidx/compose/ui/platform/u1;->b:I

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/u1;->b(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 286
    .line 287
    if-ne v3, v8, :cond_8

    .line 288
    .line 289
    iget v0, v0, Landroidx/compose/ui/platform/u1;->b:I

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_5
    return-void

    .line 295
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/exoplayer2/upstream/k0;

    .line 298
    .line 299
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k0;->onLoaderReleased()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->l:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 311
    .line 312
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/digitalturbine/ignite/authenticator/decorator/b;->h:Ljava/lang/String;

    .line 320
    .line 321
    const-string v4, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 322
    .line 323
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 329
    .line 330
    iget-object v4, v3, Lcom/digitalturbine/ignite/authenticator/decorator/b;->e:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    :try_start_3
    invoke-virtual {v4, v0, v3, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_4
    const-string v3, "Failed to bind IgniteRemoteService"

    .line 340
    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v5, Lcom/digitalturbine/ignite/authenticator/logger/a;->b:Lcom/digitalturbine/ignite/authenticator/logger/a;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/digitalturbine/ignite/authenticator/logger/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 348
    .line 349
    if-eqz v5, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/k;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    goto :goto_9

    .line 357
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "Too many bind requests"

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    monitor-exit v2

    .line 376
    goto :goto_8

    .line 377
    :cond_a
    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->h:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 378
    .line 379
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/b;->e:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 380
    .line 381
    invoke-static {v0, v4}, Landroidx/versionedparcelable/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/b;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v0}, Lcom/digitalturbine/ignite/authenticator/events/a;->b(Lcom/digitalturbine/ignite/authenticator/events/c;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_7
    monitor-exit v2

    .line 389
    :goto_8
    return-void

    .line 390
    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    throw v0

    .line 392
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/a;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/c;

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->b()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/criteo/publisher/util/s;

    .line 405
    .line 406
    iget-object v2, v0, Lcom/criteo/publisher/util/s;->c:Lcom/criteo/publisher/util/l;

    .line 407
    .line 408
    iget-object v5, v0, Lcom/criteo/publisher/util/s;->a:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Landroid/view/View;

    .line 415
    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    new-array v6, v8, [I

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v0, Lcom/criteo/publisher/util/s;->e:Lcom/criteo/publisher/util/r;

    .line 424
    .line 425
    aget v8, v6, v10

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lcom/criteo/publisher/util/l;->e(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    sub-int/2addr v8, v9

    .line 435
    aget v6, v6, v11

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Lcom/criteo/publisher/util/l;->f(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v2, v8}, Lcom/criteo/publisher/util/l;->f(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v2, v9}, Lcom/criteo/publisher/util/l;->f(I)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v2, v5}, Lcom/criteo/publisher/util/l;->f(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v7, :cond_d

    .line 462
    .line 463
    new-instance v5, Lcom/criteo/publisher/util/r;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput v6, v5, Lcom/criteo/publisher/util/r;->a:I

    .line 469
    .line 470
    iput v8, v5, Lcom/criteo/publisher/util/r;->b:I

    .line 471
    .line 472
    iput v9, v5, Lcom/criteo/publisher/util/r;->c:I

    .line 473
    .line 474
    iput v2, v5, Lcom/criteo/publisher/util/r;->d:I

    .line 475
    .line 476
    iget-object v7, v0, Lcom/criteo/publisher/util/s;->d:Lcom/criteo/publisher/adview/d;

    .line 477
    .line 478
    if-eqz v7, :cond_c

    .line 479
    .line 480
    iget-boolean v10, v7, Lcom/criteo/publisher/adview/d;->l:Z

    .line 481
    .line 482
    if-nez v10, :cond_c

    .line 483
    .line 484
    invoke-virtual {v7, v6, v8, v9, v2}, Lcom/criteo/publisher/adview/d;->j(IIII)V

    .line 485
    .line 486
    .line 487
    :cond_c
    iput-object v5, v0, Lcom/criteo/publisher/util/s;->e:Lcom/criteo/publisher/util/r;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    iget v5, v7, Lcom/criteo/publisher/util/r;->a:I

    .line 491
    .line 492
    if-ne v6, v5, :cond_e

    .line 493
    .line 494
    iget v5, v7, Lcom/criteo/publisher/util/r;->b:I

    .line 495
    .line 496
    if-ne v8, v5, :cond_e

    .line 497
    .line 498
    iget v5, v7, Lcom/criteo/publisher/util/r;->c:I

    .line 499
    .line 500
    if-ne v9, v5, :cond_e

    .line 501
    .line 502
    iget v5, v7, Lcom/criteo/publisher/util/r;->d:I

    .line 503
    .line 504
    if-eq v2, v5, :cond_10

    .line 505
    .line 506
    :cond_e
    new-instance v5, Lcom/criteo/publisher/util/r;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput v6, v5, Lcom/criteo/publisher/util/r;->a:I

    .line 512
    .line 513
    iput v8, v5, Lcom/criteo/publisher/util/r;->b:I

    .line 514
    .line 515
    iput v9, v5, Lcom/criteo/publisher/util/r;->c:I

    .line 516
    .line 517
    iput v2, v5, Lcom/criteo/publisher/util/r;->d:I

    .line 518
    .line 519
    iget-object v7, v0, Lcom/criteo/publisher/util/s;->d:Lcom/criteo/publisher/adview/d;

    .line 520
    .line 521
    if-eqz v7, :cond_f

    .line 522
    .line 523
    iget-boolean v10, v7, Lcom/criteo/publisher/adview/d;->l:Z

    .line 524
    .line 525
    if-nez v10, :cond_f

    .line 526
    .line 527
    invoke-virtual {v7, v6, v8, v9, v2}, Lcom/criteo/publisher/adview/d;->j(IIII)V

    .line 528
    .line 529
    .line 530
    :cond_f
    iput-object v5, v0, Lcom/criteo/publisher/util/s;->e:Lcom/criteo/publisher/util/r;

    .line 531
    .line 532
    :cond_10
    :goto_a
    iget-object v2, v0, Lcom/criteo/publisher/util/s;->a:Ljava/lang/ref/WeakReference;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Landroid/view/View;

    .line 539
    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    iget-object v0, v0, Lcom/criteo/publisher/util/s;->b:Lcom/criteo/publisher/concurrent/c;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/criteo/publisher/concurrent/c;->a:Landroid/os/Handler;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    .line 558
    .line 559
    :cond_11
    return-void

    .line 560
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/criteo/publisher/advancednative/q;

    .line 563
    .line 564
    iget-object v2, v0, Lcom/criteo/publisher/advancednative/q;->a:Ljava/lang/ref/WeakReference;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/view/View;

    .line 571
    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    iget-object v5, v0, Lcom/criteo/publisher/advancednative/q;->b:Lcom/airbnb/lottie/network/c;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_13

    .line 581
    .line 582
    :cond_12
    :goto_b
    move v2, v11

    .line 583
    goto :goto_c

    .line 584
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_12

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_14

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_14
    iget-object v5, v5, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Landroid/graphics/Rect;

    .line 600
    .line 601
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    :goto_c
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/q;->d:Lcom/criteo/publisher/advancednative/p;

    .line 606
    .line 607
    if-eqz v2, :cond_15

    .line 608
    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    invoke-interface {v0}, Lcom/criteo/publisher/advancednative/p;->c()V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_15
    if-eqz v0, :cond_16

    .line 616
    .line 617
    invoke-interface {v0}, Lcom/criteo/publisher/advancednative/p;->a()V

    .line 618
    .line 619
    .line 620
    :cond_16
    :goto_d
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/criteo/publisher/advancednative/q;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/q;->a:Ljava/lang/ref/WeakReference;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/view/View;

    .line 631
    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_17

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_17
    move v10, v11

    .line 646
    :goto_e
    if-eqz v10, :cond_18

    .line 647
    .line 648
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/criteo/publisher/advancednative/q;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/q;->c:Lcom/criteo/publisher/concurrent/c;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/criteo/publisher/concurrent/c;->a:Landroid/os/Handler;

    .line 655
    .line 656
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    .line 658
    .line 659
    :cond_18
    return-void

    .line 660
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/criteo/mediation/google/advancednative/d;

    .line 663
    .line 664
    iget-wide v2, v0, Lcom/criteo/mediation/google/advancednative/d;->c:J

    .line 665
    .line 666
    const-wide/16 v4, 0x1

    .line 667
    .line 668
    sub-long/2addr v2, v4

    .line 669
    iput-wide v2, v0, Lcom/criteo/mediation/google/advancednative/d;->c:J

    .line 670
    .line 671
    cmp-long v2, v2, v6

    .line 672
    .line 673
    if-lez v2, :cond_19

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/criteo/mediation/google/advancednative/d;->a()V

    .line 676
    .line 677
    .line 678
    :cond_19
    return-void

    .line 679
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;

    .line 682
    .line 683
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 684
    .line 685
    if-eqz v2, :cond_1a

    .line 686
    .line 687
    invoke-interface {v2}, Lretrofit2/Call;->isCanceled()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_1a

    .line 692
    .line 693
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/BaseSendWorker;->k:Lretrofit2/Call;

    .line 694
    .line 695
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 696
    .line 697
    .line 698
    :cond_1a
    return-void

    .line 699
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/cellrebel/sdk/utils/ForegroundObserver;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    .line 704
    .line 705
    invoke-static {v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;

    .line 713
    .line 714
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/m;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_1b

    .line 719
    .line 720
    goto/16 :goto_12

    .line 721
    .line 722
    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->pmi()J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    cmp-long v0, v3, v6

    .line 727
    .line 728
    if-lez v0, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lt()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1f

    .line 735
    .line 736
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v8

    .line 740
    const-wide/high16 v12, -0x8000000000000000L

    .line 741
    .line 742
    cmp-long v0, v8, v12

    .line 743
    .line 744
    if-eqz v0, :cond_1f

    .line 745
    .line 746
    :try_start_5
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v8

    .line 750
    cmp-long v0, v8, v3

    .line 751
    .line 752
    const/16 v5, 0x320

    .line 753
    .line 754
    if-nez v0, :cond_1d

    .line 755
    .line 756
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_1c

    .line 761
    .line 762
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    const-wide/16 v11, 0x190

    .line 767
    .line 768
    cmp-long v0, v8, v11

    .line 769
    .line 770
    if-ltz v0, :cond_1c

    .line 771
    .line 772
    const/16 v0, 0x2bd

    .line 773
    .line 774
    invoke-static {v2, v0, v5}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;II)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v10}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :catchall_2
    move-exception v0

    .line 782
    goto :goto_10

    .line 783
    :cond_1c
    :goto_f
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v8

    .line 787
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lud(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    int-to-long v10, v0

    .line 792
    add-long/2addr v8, v10

    .line 793
    invoke-static {v2, v8, v9}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;J)J

    .line 794
    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1d
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1e

    .line 802
    .line 803
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lt(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->dj(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v12

    .line 811
    add-long/2addr v8, v12

    .line 812
    invoke-static {v2, v8, v9}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;J)J

    .line 813
    .line 814
    .line 815
    const/16 v0, 0x2be

    .line 816
    .line 817
    invoke-static {v2, v0, v5}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;II)V

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lt(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ul(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)I

    .line 824
    .line 825
    .line 826
    :cond_1e
    invoke-static {v2, v6, v7}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;J)J

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v11}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :goto_10
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 834
    .line 835
    const-string v8, "aN0AkAe1aPeMS85YniayKUv+KIdH7Q=="

    .line 836
    .line 837
    const-string v9, "Sfsj"

    .line 838
    .line 839
    const/16 v10, 0xa0

    .line 840
    .line 841
    invoke-static {v0, v5, v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    :cond_1f
    :goto_11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->wie()J

    .line 848
    .line 849
    .line 850
    move-result-wide v8

    .line 851
    cmp-long v0, v8, v6

    .line 852
    .line 853
    if-lez v0, :cond_21

    .line 854
    .line 855
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    cmp-long v0, v5, v3

    .line 860
    .line 861
    if-eqz v0, :cond_20

    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->wie()J

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;JJ)V

    .line 868
    .line 869
    .line 870
    :cond_20
    invoke-static {v2, v3, v4}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->sya(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;J)J

    .line 871
    .line 872
    .line 873
    :cond_21
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->zb()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_22

    .line 878
    .line 879
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_23

    .line 884
    .line 885
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v2}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->lud(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    int-to-long v2, v2

    .line 894
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->wie()J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/sya;->wie()J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;JJ)V

    .line 907
    .line 908
    .line 909
    :cond_23
    :goto_12
    return-void

    .line 910
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    :goto_13
    :try_start_6
    iget-object v2, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lcom/bumptech/glide/load/engine/b;

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/csm/u;->s(Lcom/bumptech/glide/load/engine/b;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 936
    .line 937
    .line 938
    goto :goto_13

    .line 939
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/bumptech/glide/l;

    .line 942
    .line 943
    iget-object v2, v0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/h;

    .line 944
    .line 945
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/h;->s(Lcom/bumptech/glide/manager/i;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 952
    .line 953
    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_11
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/media3/exoplayer/upstream/n;

    .line 963
    .line 964
    check-cast v0, Landroidx/media3/exoplayer/source/v0;

    .line 965
    .line 966
    iget-object v2, v0, Landroidx/media3/exoplayer/source/v0;->v:[Landroidx/media3/exoplayer/source/b1;

    .line 967
    .line 968
    array-length v3, v2

    .line 969
    :goto_14
    if-ge v11, v3, :cond_25

    .line 970
    .line 971
    aget-object v4, v2, v11

    .line 972
    .line 973
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/source/b1;->q(Z)V

    .line 974
    .line 975
    .line 976
    iget-object v5, v4, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 977
    .line 978
    if-eqz v5, :cond_24

    .line 979
    .line 980
    iget-object v6, v4, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/drm/e;

    .line 981
    .line 982
    invoke-virtual {v5, v6}, Lcom/androidnetworking/core/c;->y(Landroidx/media3/exoplayer/drm/e;)V

    .line 983
    .line 984
    .line 985
    iput-object v9, v4, Landroidx/media3/exoplayer/source/b1;->h:Lcom/androidnetworking/core/c;

    .line 986
    .line 987
    iput-object v9, v4, Landroidx/media3/exoplayer/source/b1;->g:Landroidx/media3/common/s;

    .line 988
    .line 989
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_25
    iget-object v0, v0, Landroidx/media3/exoplayer/source/v0;->n:Landroidx/media3/exoplayer/g;

    .line 993
    .line 994
    iget-object v2, v0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Landroidx/media3/extractor/p;

    .line 997
    .line 998
    if-eqz v2, :cond_26

    .line 999
    .line 1000
    invoke-interface {v2}, Landroidx/media3/extractor/p;->release()V

    .line 1001
    .line 1002
    .line 1003
    iput-object v9, v0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    :cond_26
    iput-object v9, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_12
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Landroidx/media/b;

    .line 1011
    .line 1012
    iget-object v2, v0, Landroidx/media/b;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 1013
    .line 1014
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 1015
    .line 1016
    iget-object v0, v0, Landroidx/media/b;->d:Landroidx/media/o;

    .line 1017
    .line 1018
    check-cast v0, Landroidx/media/p;

    .line 1019
    .line 1020
    iget-object v0, v0, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Landroidx/drawerlayout/widget/e;

    .line 1033
    .line 1034
    iget-object v3, v0, Landroidx/drawerlayout/widget/e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1035
    .line 1036
    iget-object v4, v0, Landroidx/drawerlayout/widget/e;->b:Landroidx/customview/widget/e;

    .line 1037
    .line 1038
    iget v4, v4, Landroidx/customview/widget/e;->o:I

    .line 1039
    .line 1040
    iget v5, v0, Landroidx/drawerlayout/widget/e;->a:I

    .line 1041
    .line 1042
    if-ne v5, v2, :cond_27

    .line 1043
    .line 1044
    move v6, v10

    .line 1045
    goto :goto_15

    .line 1046
    :cond_27
    move v6, v11

    .line 1047
    :goto_15
    const/4 v7, 0x5

    .line 1048
    if-eqz v6, :cond_29

    .line 1049
    .line 1050
    invoke-virtual {v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    if-eqz v8, :cond_28

    .line 1055
    .line 1056
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    neg-int v9, v9

    .line 1061
    goto :goto_16

    .line 1062
    :cond_28
    move v9, v11

    .line 1063
    :goto_16
    add-int/2addr v9, v4

    .line 1064
    goto :goto_17

    .line 1065
    :cond_29
    invoke-virtual {v3, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    sub-int/2addr v9, v4

    .line 1074
    :goto_17
    if-eqz v8, :cond_2f

    .line 1075
    .line 1076
    if-eqz v6, :cond_2a

    .line 1077
    .line 1078
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-lt v4, v9, :cond_2b

    .line 1083
    .line 1084
    :cond_2a
    if-nez v6, :cond_2f

    .line 1085
    .line 1086
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-le v4, v9, :cond_2f

    .line 1091
    .line 1092
    :cond_2b
    invoke-virtual {v3, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_2f

    .line 1097
    .line 1098
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1103
    .line 1104
    iget-object v0, v0, Landroidx/drawerlayout/widget/e;->b:Landroidx/customview/widget/e;

    .line 1105
    .line 1106
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    invoke-virtual {v0, v8, v9, v6}, Landroidx/customview/widget/e;->v(Landroid/view/View;II)Z

    .line 1111
    .line 1112
    .line 1113
    iput-boolean v10, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1114
    .line 1115
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1116
    .line 1117
    .line 1118
    if-ne v5, v2, :cond_2c

    .line 1119
    .line 1120
    move v2, v7

    .line 1121
    :cond_2c
    invoke-virtual {v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_2d

    .line 1126
    .line 1127
    invoke-virtual {v3, v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2d
    iget-boolean v0, v3, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 1131
    .line 1132
    if-nez v0, :cond_2f

    .line 1133
    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v12

    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const/16 v16, 0x3

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    move-wide v14, v12

    .line 1147
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    :goto_18
    if-ge v11, v2, :cond_2e

    .line 1156
    .line 1157
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v11, v11, 0x1

    .line 1165
    .line 1166
    goto :goto_18

    .line 1167
    :cond_2e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1168
    .line 1169
    .line 1170
    iput-boolean v10, v3, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 1171
    .line 1172
    :cond_2f
    return-void

    .line 1173
    :pswitch_14
    monitor-enter p0

    .line 1174
    :try_start_7
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Landroidx/databinding/z;

    .line 1177
    .line 1178
    invoke-static {v0, v11}, Landroidx/databinding/z;->access$202(Landroidx/databinding/z;Z)Z

    .line 1179
    .line 1180
    .line 1181
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1182
    invoke-static {}, Landroidx/databinding/z;->access$300()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Landroidx/databinding/z;

    .line 1188
    .line 1189
    invoke-static {v0}, Landroidx/databinding/z;->access$400(Landroidx/databinding/z;)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_30

    .line 1198
    .line 1199
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Landroidx/databinding/z;

    .line 1202
    .line 1203
    invoke-static {v0}, Landroidx/databinding/z;->access$400(Landroidx/databinding/z;)Landroid/view/View;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {}, Landroidx/databinding/z;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Landroidx/databinding/z;

    .line 1217
    .line 1218
    invoke-static {v0}, Landroidx/databinding/z;->access$400(Landroidx/databinding/z;)Landroid/view/View;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {}, Landroidx/databinding/z;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :cond_30
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Landroidx/databinding/z;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Landroidx/databinding/z;->executePendingBindings()V

    .line 1235
    .line 1236
    .line 1237
    :goto_19
    return-void

    .line 1238
    :catchall_3
    move-exception v0

    .line 1239
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1240
    throw v0

    .line 1241
    :pswitch_15
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Landroidx/customview/widget/e;

    .line 1244
    .line 1245
    invoke-virtual {v0, v11}, Landroidx/customview/widget/e;->s(I)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_16
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Landroidx/core/widget/e;

    .line 1252
    .line 1253
    iget-object v2, v0, Landroidx/core/widget/e;->c:Landroidx/appcompat/widget/o1;

    .line 1254
    .line 1255
    iget-object v3, v0, Landroidx/core/widget/e;->a:Landroidx/core/widget/a;

    .line 1256
    .line 1257
    iget-boolean v4, v0, Landroidx/core/widget/e;->o:Z

    .line 1258
    .line 1259
    if-nez v4, :cond_31

    .line 1260
    .line 1261
    goto/16 :goto_1b

    .line 1262
    .line 1263
    :cond_31
    iget-boolean v4, v0, Landroidx/core/widget/e;->m:Z

    .line 1264
    .line 1265
    if-eqz v4, :cond_32

    .line 1266
    .line 1267
    iput-boolean v11, v0, Landroidx/core/widget/e;->m:Z

    .line 1268
    .line 1269
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v4

    .line 1273
    iput-wide v4, v3, Landroidx/core/widget/a;->e:J

    .line 1274
    .line 1275
    const-wide/16 v8, -0x1

    .line 1276
    .line 1277
    iput-wide v8, v3, Landroidx/core/widget/a;->g:J

    .line 1278
    .line 1279
    iput-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 1280
    .line 1281
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1282
    .line 1283
    iput v4, v3, Landroidx/core/widget/a;->h:F

    .line 1284
    .line 1285
    :cond_32
    iget-wide v4, v3, Landroidx/core/widget/a;->g:J

    .line 1286
    .line 1287
    cmp-long v4, v4, v6

    .line 1288
    .line 1289
    if-lez v4, :cond_33

    .line 1290
    .line 1291
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v4

    .line 1295
    iget-wide v8, v3, Landroidx/core/widget/a;->g:J

    .line 1296
    .line 1297
    iget v10, v3, Landroidx/core/widget/a;->i:I

    .line 1298
    .line 1299
    int-to-long v12, v10

    .line 1300
    add-long/2addr v8, v12

    .line 1301
    cmp-long v4, v4, v8

    .line 1302
    .line 1303
    if-lez v4, :cond_33

    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :cond_33
    invoke-virtual {v0}, Landroidx/core/widget/e;->e()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-nez v4, :cond_34

    .line 1311
    .line 1312
    :goto_1a
    iput-boolean v11, v0, Landroidx/core/widget/e;->o:Z

    .line 1313
    .line 1314
    goto :goto_1b

    .line 1315
    :cond_34
    iget-boolean v4, v0, Landroidx/core/widget/e;->n:Z

    .line 1316
    .line 1317
    if-eqz v4, :cond_35

    .line 1318
    .line 1319
    iput-boolean v11, v0, Landroidx/core/widget/e;->n:Z

    .line 1320
    .line 1321
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v12

    .line 1325
    const/16 v18, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v16, 0x3

    .line 1330
    .line 1331
    const/16 v17, 0x0

    .line 1332
    .line 1333
    move-wide v14, v12

    .line 1334
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/o1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1342
    .line 1343
    .line 1344
    :cond_35
    iget-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 1345
    .line 1346
    cmp-long v4, v4, v6

    .line 1347
    .line 1348
    if-eqz v4, :cond_36

    .line 1349
    .line 1350
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v4

    .line 1354
    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/a;->a(J)F

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1359
    .line 1360
    mul-float/2addr v7, v6

    .line 1361
    mul-float/2addr v7, v6

    .line 1362
    const/high16 v8, 0x40800000    # 4.0f

    .line 1363
    .line 1364
    mul-float/2addr v6, v8

    .line 1365
    add-float/2addr v6, v7

    .line 1366
    iget-wide v7, v3, Landroidx/core/widget/a;->f:J

    .line 1367
    .line 1368
    sub-long v7, v4, v7

    .line 1369
    .line 1370
    iput-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 1371
    .line 1372
    long-to-float v4, v7

    .line 1373
    mul-float/2addr v4, v6

    .line 1374
    iget v3, v3, Landroidx/core/widget/a;->d:F

    .line 1375
    .line 1376
    mul-float/2addr v4, v3

    .line 1377
    float-to-int v3, v4

    .line 1378
    iget-object v0, v0, Landroidx/core/widget/e;->q:Landroidx/appcompat/widget/o1;

    .line 1379
    .line 1380
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 1384
    .line 1385
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_1b
    return-void

    .line 1389
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1390
    .line 1391
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1392
    .line 1393
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :pswitch_17
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 1400
    .line 1401
    iget-object v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 1414
    .line 1415
    throw v9

    .line 1416
    :pswitch_18
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1421
    .line 1422
    .line 1423
    iget-object v13, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 1424
    .line 1425
    if-eqz v13, :cond_3a

    .line 1426
    .line 1427
    invoke-virtual {v13, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-ne v0, v2, :cond_37

    .line 1432
    .line 1433
    move v11, v10

    .line 1434
    :cond_37
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v11, :cond_38

    .line 1439
    .line 1440
    const/16 v2, 0xa

    .line 1441
    .line 1442
    if-eq v0, v2, :cond_3a

    .line 1443
    .line 1444
    if-eq v0, v10, :cond_3a

    .line 1445
    .line 1446
    goto :goto_1c

    .line 1447
    :cond_38
    if-eq v0, v10, :cond_3a

    .line 1448
    .line 1449
    :goto_1c
    const/4 v2, 0x7

    .line 1450
    if-eq v0, v2, :cond_39

    .line 1451
    .line 1452
    const/16 v3, 0x9

    .line 1453
    .line 1454
    if-eq v0, v3, :cond_39

    .line 1455
    .line 1456
    move v14, v8

    .line 1457
    goto :goto_1d

    .line 1458
    :cond_39
    move v14, v2

    .line 1459
    :goto_1d
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object v12, v0

    .line 1462
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1463
    .line 1464
    iget-wide v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->v0:J

    .line 1465
    .line 1466
    const/16 v17, 0x0

    .line 1467
    .line 1468
    move-wide v15, v2

    .line 1469
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 1470
    .line 1471
    .line 1472
    :cond_3a
    return-void

    .line 1473
    :pswitch_19
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1476
    .line 1477
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_1a
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :pswitch_1b
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Landroidx/appcompat/widget/o1;

    .line 1492
    .line 1493
    iput-object v9, v0, Landroidx/appcompat/widget/o1;->l:Landroidx/appcompat/app/o0;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->drawableStateChanged()V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_1c
    iget-object v0, v1, Landroidx/appcompat/app/o0;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Landroidx/appcompat/app/r0;

    .line 1502
    .line 1503
    iget-object v2, v0, Landroidx/appcompat/app/r0;->b:Landroid/view/Window$Callback;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Landroidx/appcompat/app/r0;->p()Landroid/view/Menu;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    instance-of v3, v0, Landroidx/appcompat/view/menu/o;

    .line 1510
    .line 1511
    if-eqz v3, :cond_3b

    .line 1512
    .line 1513
    move-object v3, v0

    .line 1514
    check-cast v3, Landroidx/appcompat/view/menu/o;

    .line 1515
    .line 1516
    goto :goto_1e

    .line 1517
    :cond_3b
    move-object v3, v9

    .line 1518
    :goto_1e
    if-eqz v3, :cond_3c

    .line 1519
    .line 1520
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->y()V

    .line 1521
    .line 1522
    .line 1523
    :cond_3c
    :try_start_9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v2, v11, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-eqz v4, :cond_3d

    .line 1531
    .line 1532
    invoke-interface {v2, v11, v9, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-nez v2, :cond_3e

    .line 1537
    .line 1538
    goto :goto_1f

    .line 1539
    :catchall_4
    move-exception v0

    .line 1540
    goto :goto_20

    .line 1541
    :cond_3d
    :goto_1f
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1542
    .line 1543
    .line 1544
    :cond_3e
    if-eqz v3, :cond_3f

    .line 1545
    .line 1546
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->x()V

    .line 1547
    .line 1548
    .line 1549
    :cond_3f
    return-void

    .line 1550
    :goto_20
    if-eqz v3, :cond_40

    .line 1551
    .line 1552
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/o;->x()V

    .line 1553
    .line 1554
    .line 1555
    :cond_40
    throw v0

    .line 1556
    nop

    .line 1557
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
