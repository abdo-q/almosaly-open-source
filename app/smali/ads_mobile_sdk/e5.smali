.class public final synthetic Lads_mobile_sdk/e5;
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
    iput p1, p0, Lads_mobile_sdk/e5;->a:I

    iput-object p2, p0, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lads_mobile_sdk/e5;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/m;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/m;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/f;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lads_mobile_sdk/e5;->run()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lads_mobile_sdk/e5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 16
    .line 17
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/r;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/r;->x:Landroidx/media3/decoder/g;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4, v6}, Landroidx/media3/exoplayer/a;->v(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroidx/media3/decoder/g;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {v1}, Lads_mobile_sdk/e5;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 40
    .line 41
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroidx/media3/exoplayer/audio/x;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/greenrobot/eventbus/i;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/exoplayer/audio/d0;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/d0;->i:Landroidx/media3/exoplayer/audio/e;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroidx/media3/common/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/v1;

    .line 88
    .line 89
    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    .line 90
    .line 91
    invoke-static {v4, v3, v7}, Landroidx/media3/common/b;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v4, v3, v5, v2, v6}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/e;->b(Landroidx/media3/exoplayer/audio/b;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void

    .line 103
    :pswitch_2
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 106
    .line 107
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/media/AudioRouting;

    .line 110
    .line 111
    invoke-interface {v2}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v3, v0, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v4, Lads_mobile_sdk/e5;

    .line 122
    .line 123
    const/16 v5, 0x1b

    .line 124
    .line 125
    invoke-direct {v4, v5, v0, v2}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_3
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 135
    .line 136
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroidx/media3/exoplayer/c;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 143
    .line 144
    sget-object v3, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->G:Lcom/google/crypto/tink/internal/o0;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/google/crypto/tink/internal/o0;->g(Lcom/google/crypto/tink/internal/o0;Landroidx/media3/exoplayer/c;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 157
    .line 158
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/media3/exoplayer/d;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    monitor-exit v2

    .line 164
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/media3/exoplayer/b0;

    .line 167
    .line 168
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->t:Landroidx/media3/exoplayer/analytics/d;

    .line 173
    .line 174
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroidx/media3/exoplayer/source/c0;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/analytics/d;->h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Landroidx/core/view/m1;

    .line 185
    .line 186
    const/16 v4, 0x12

    .line 187
    .line 188
    invoke-direct {v3, v4}, Landroidx/core/view/m1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x3f5

    .line 192
    .line 193
    invoke-virtual {v0, v2, v4, v3}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/media3/exoplayer/analytics/g;

    .line 200
    .line 201
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    .line 204
    .line 205
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g;->e(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/media3/exoplayer/analytics/g;

    .line 212
    .line 213
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    .line 216
    .line 217
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g;->b(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/PlaybackMetrics;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/media3/exoplayer/analytics/g;

    .line 224
    .line 225
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 228
    .line 229
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g;->a(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/media3/exoplayer/analytics/g;

    .line 236
    .line 237
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/media/metrics/NetworkEvent;

    .line 240
    .line 241
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g;->c(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/NetworkEvent;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/media3/exoplayer/analytics/g;

    .line 248
    .line 249
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 252
    .line 253
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g;->d(Landroidx/media3/exoplayer/analytics/g;Landroid/media/metrics/TrackChangeEvent;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_a
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v7, v0

    .line 260
    check-cast v7, Landroidx/media3/exoplayer/g0;

    .line 261
    .line 262
    iget-object v0, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/media3/extractor/ts/v;

    .line 265
    .line 266
    iget v2, v7, Landroidx/media3/exoplayer/g0;->K:I

    .line 267
    .line 268
    iget v3, v0, Landroidx/media3/extractor/ts/v;->b:I

    .line 269
    .line 270
    sub-int/2addr v2, v3

    .line 271
    iput v2, v7, Landroidx/media3/exoplayer/g0;->K:I

    .line 272
    .line 273
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/v;->d:Z

    .line 274
    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    iget v3, v0, Landroidx/media3/extractor/ts/v;->f:I

    .line 278
    .line 279
    iput v3, v7, Landroidx/media3/exoplayer/g0;->L:I

    .line 280
    .line 281
    iput-boolean v5, v7, Landroidx/media3/exoplayer/g0;->M:Z

    .line 282
    .line 283
    :cond_4
    if-nez v2, :cond_10

    .line 284
    .line 285
    iget-object v2, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroidx/media3/exoplayer/e1;

    .line 288
    .line 289
    iget-object v2, v2, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 290
    .line 291
    iget-object v3, v7, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 292
    .line 293
    iget-object v3, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_5

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/media3/common/w0;->p()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    iput v4, v7, Landroidx/media3/exoplayer/g0;->r0:I

    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    iput-wide v8, v7, Landroidx/media3/exoplayer/g0;->s0:J

    .line 312
    .line 313
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/common/w0;->p()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_7

    .line 318
    .line 319
    move-object v3, v2

    .line 320
    check-cast v3, Landroidx/media3/exoplayer/j1;

    .line 321
    .line 322
    iget-object v3, v3, Landroidx/media3/exoplayer/j1;->h:[Landroidx/media3/common/w0;

    .line 323
    .line 324
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iget-object v9, v7, Landroidx/media3/exoplayer/g0;->q:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ne v8, v9, :cond_6

    .line 339
    .line 340
    move v8, v5

    .line 341
    goto :goto_1

    .line 342
    :cond_6
    move v8, v6

    .line 343
    :goto_1
    invoke-static {v8}, Landroid/adservices/topics/a;->w(Z)V

    .line 344
    .line 345
    .line 346
    move v8, v6

    .line 347
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ge v8, v9, :cond_7

    .line 352
    .line 353
    iget-object v9, v7, Landroidx/media3/exoplayer/g0;->q:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Landroidx/media3/exoplayer/d0;

    .line 360
    .line 361
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Landroidx/media3/common/w0;

    .line 366
    .line 367
    iput-object v10, v9, Landroidx/media3/exoplayer/d0;->b:Landroidx/media3/common/w0;

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_7
    iget-boolean v3, v7, Landroidx/media3/exoplayer/g0;->M:Z

    .line 373
    .line 374
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    iget-object v3, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Landroidx/media3/exoplayer/e1;

    .line 384
    .line 385
    iget-object v3, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    iget-object v3, v7, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 394
    .line 395
    iget-object v3, v3, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/common/w0;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/media3/common/w0;->p()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    move v3, v5

    .line 404
    goto :goto_3

    .line 405
    :cond_8
    move v3, v6

    .line 406
    :goto_3
    iget-object v10, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, Landroidx/media3/exoplayer/e1;

    .line 409
    .line 410
    iget-object v10, v10, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 411
    .line 412
    iget-object v11, v7, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 413
    .line 414
    iget-object v11, v11, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/source/c0;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    iget-object v11, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v11, Landroidx/media3/exoplayer/e1;

    .line 423
    .line 424
    iget-wide v11, v11, Landroidx/media3/exoplayer/e1;->d:J

    .line 425
    .line 426
    iget-object v13, v7, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 427
    .line 428
    iget-wide v13, v13, Landroidx/media3/exoplayer/e1;->s:J

    .line 429
    .line 430
    cmp-long v11, v11, v13

    .line 431
    .line 432
    if-nez v11, :cond_9

    .line 433
    .line 434
    move v11, v5

    .line 435
    goto :goto_4

    .line 436
    :cond_9
    move v11, v6

    .line 437
    :goto_4
    if-nez v3, :cond_a

    .line 438
    .line 439
    if-eqz v10, :cond_b

    .line 440
    .line 441
    if-nez v11, :cond_a

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_a
    move v5, v6

    .line 445
    :cond_b
    :goto_5
    if-eqz v5, :cond_e

    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v2}, Landroidx/media3/common/w0;->p()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_d

    .line 456
    .line 457
    iget-object v3, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Landroidx/media3/exoplayer/e1;

    .line 460
    .line 461
    iget-object v3, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_c
    iget-object v3, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Landroidx/media3/exoplayer/e1;

    .line 473
    .line 474
    iget-object v8, v3, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/source/c0;

    .line 475
    .line 476
    iget-wide v9, v3, Landroidx/media3/exoplayer/e1;->d:J

    .line 477
    .line 478
    iget-object v3, v8, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v8, v7, Landroidx/media3/exoplayer/g0;->p:Landroidx/media3/common/u0;

    .line 481
    .line 482
    invoke-virtual {v2, v3, v8}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 483
    .line 484
    .line 485
    iget-wide v2, v8, Landroidx/media3/common/u0;->e:J

    .line 486
    .line 487
    add-long/2addr v9, v2

    .line 488
    move-wide v8, v9

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    :goto_6
    iget-object v2, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Landroidx/media3/exoplayer/e1;

    .line 493
    .line 494
    iget-wide v2, v2, Landroidx/media3/exoplayer/e1;->d:J

    .line 495
    .line 496
    move-wide v8, v2

    .line 497
    :cond_e
    :goto_7
    move v14, v4

    .line 498
    move v10, v5

    .line 499
    :goto_8
    move-wide v12, v8

    .line 500
    goto :goto_9

    .line 501
    :cond_f
    move v14, v4

    .line 502
    move v10, v6

    .line 503
    goto :goto_8

    .line 504
    :goto_9
    iput-boolean v6, v7, Landroidx/media3/exoplayer/g0;->M:Z

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v8, v0

    .line 509
    check-cast v8, Landroidx/media3/exoplayer/e1;

    .line 510
    .line 511
    iget v11, v7, Landroidx/media3/exoplayer/g0;->L:I

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/4 v9, 0x1

    .line 515
    invoke-virtual/range {v7 .. v15}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/e1;IZIJIZ)V

    .line 516
    .line 517
    .line 518
    :cond_10
    return-void

    .line 519
    :pswitch_b
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v2, v0

    .line 522
    check-cast v2, Landroidx/compose/foundation/text/input/internal/i0;

    .line 523
    .line 524
    iget-object v0, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 527
    .line 528
    monitor-enter v2

    .line 529
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto :goto_b

    .line 547
    :cond_11
    :goto_a
    monitor-exit v2

    .line 548
    return-void

    .line 549
    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    throw v0

    .line 551
    :pswitch_c
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/media3/common/util/k0;

    .line 554
    .line 555
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 558
    .line 559
    iget-object v0, v0, Landroidx/media3/common/util/k0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_12

    .line 571
    .line 572
    new-instance v3, Ljava/lang/Thread;

    .line 573
    .line 574
    new-instance v4, Lads_mobile_sdk/e5;

    .line 575
    .line 576
    const/16 v5, 0x11

    .line 577
    .line 578
    invoke-direct {v4, v5, v0, v2}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "ExoPlayer:WakeLockManager"

    .line 582
    .line 583
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 587
    .line 588
    .line 589
    :cond_12
    return-void

    .line 590
    :pswitch_d
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroidx/appcompat/app/b0;

    .line 593
    .line 594
    iget-object v3, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Landroid/content/Context;

    .line 597
    .line 598
    iget-object v0, v0, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Landroidx/media3/common/util/r;

    .line 601
    .line 602
    const-string v4, "connectivity"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 609
    .line 610
    const/4 v7, 0x5

    .line 611
    if-nez v4, :cond_14

    .line 612
    .line 613
    :catch_0
    :cond_13
    move v2, v6

    .line 614
    goto :goto_d

    .line 615
    :cond_14
    :try_start_2
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 619
    if-eqz v4, :cond_19

    .line 620
    .line 621
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_15

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_15
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    const/16 v9, 0x9

    .line 633
    .line 634
    const/4 v10, 0x6

    .line 635
    const/4 v11, 0x4

    .line 636
    if-eqz v8, :cond_18

    .line 637
    .line 638
    if-eq v8, v5, :cond_1a

    .line 639
    .line 640
    if-eq v8, v11, :cond_18

    .line 641
    .line 642
    if-eq v8, v7, :cond_18

    .line 643
    .line 644
    if-eq v8, v10, :cond_17

    .line 645
    .line 646
    if-eq v8, v9, :cond_16

    .line 647
    .line 648
    const/16 v2, 0x8

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_16
    const/4 v2, 0x7

    .line 652
    goto :goto_d

    .line 653
    :cond_17
    :pswitch_e
    move v2, v7

    .line 654
    goto :goto_d

    .line 655
    :cond_18
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    packed-switch v4, :pswitch_data_1

    .line 660
    .line 661
    .line 662
    :pswitch_f
    move v2, v10

    .line 663
    goto :goto_d

    .line 664
    :pswitch_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 665
    .line 666
    const/16 v4, 0x1d

    .line 667
    .line 668
    if-lt v2, v4, :cond_13

    .line 669
    .line 670
    move v2, v9

    .line 671
    goto :goto_d

    .line 672
    :pswitch_11
    move v2, v11

    .line 673
    goto :goto_d

    .line 674
    :pswitch_12
    const/4 v2, 0x3

    .line 675
    goto :goto_d

    .line 676
    :cond_19
    :goto_c
    move v2, v5

    .line 677
    :cond_1a
    :goto_d
    :pswitch_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v5, 0x1f

    .line 680
    .line 681
    if-lt v4, v5, :cond_1b

    .line 682
    .line 683
    if-ne v2, v7, :cond_1b

    .line 684
    .line 685
    invoke-static {v3, v0}, Landroidx/media3/common/util/p;->a(Landroid/content/Context;Landroidx/media3/common/util/r;)V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/r;->s(I)V

    .line 690
    .line 691
    .line 692
    :goto_e
    return-void

    .line 693
    :pswitch_14
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Landroidx/media3/common/util/r;

    .line 696
    .line 697
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Landroid/content/Context;

    .line 700
    .line 701
    new-instance v3, Landroid/content/IntentFilter;

    .line 702
    .line 703
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Landroidx/appcompat/app/b0;

    .line 712
    .line 713
    invoke-direct {v4, v0, v5}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_15
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroidx/compose/ui/node/v1;

    .line 723
    .line 724
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Landroidx/media3/exoplayer/a0;

    .line 727
    .line 728
    iget-object v3, v0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/a0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iput-object v2, v0, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v3, Landroidx/media3/common/util/c;

    .line 737
    .line 738
    invoke-direct {v3, v0, v2, v5}, Landroidx/media3/common/util/c;-><init>(Landroidx/compose/ui/node/v1;Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Landroidx/media3/common/util/d0;

    .line 744
    .line 745
    iget-object v2, v0, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_1c

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_1c
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 763
    .line 764
    .line 765
    :goto_f
    return-void

    .line 766
    :pswitch_16
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/content/Context;

    .line 769
    .line 770
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Landroidx/media3/common/util/f;

    .line 773
    .line 774
    const-string v3, "audio"

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Landroid/media/AudioManager;

    .line 781
    .line 782
    sput-object v0, Landroidx/media3/common/audio/h;->a:Landroid/media/AudioManager;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroidx/media3/common/util/f;->c()Z

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_17
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroidx/compose/runtime/retain/c;

    .line 791
    .line 792
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Runnable;

    .line 795
    .line 796
    iget-object v3, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Ljava/util/ArrayDeque;

    .line 799
    .line 800
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1d

    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->a()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1d
    const-string v0, "cannot enqueue any more runnables"

    .line 811
    .line 812
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v2

    .line 818
    :pswitch_18
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroidx/core/content/res/a;

    .line 821
    .line 822
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Landroid/graphics/Typeface;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroidx/core/content/res/a;->l(Landroid/graphics/Typeface;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_19
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroidx/constraintlayout/motion/widget/i0;

    .line 833
    .line 834
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, [Landroid/view/View;

    .line 837
    .line 838
    iget v5, v0, Landroidx/constraintlayout/motion/widget/i0;->p:I

    .line 839
    .line 840
    if-eq v5, v4, :cond_1e

    .line 841
    .line 842
    array-length v5, v2

    .line 843
    move v7, v6

    .line 844
    :goto_10
    if-ge v7, v5, :cond_1e

    .line 845
    .line 846
    aget-object v8, v2, v7

    .line 847
    .line 848
    iget v9, v0, Landroidx/constraintlayout/motion/widget/i0;->p:I

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_1e
    iget v5, v0, Landroidx/constraintlayout/motion/widget/i0;->q:I

    .line 865
    .line 866
    if-eq v5, v4, :cond_1f

    .line 867
    .line 868
    array-length v4, v2

    .line 869
    :goto_11
    if-ge v6, v4, :cond_1f

    .line 870
    .line 871
    aget-object v5, v2, v6

    .line 872
    .line 873
    iget v7, v0, Landroidx/constraintlayout/motion/widget/i0;->q:I

    .line 874
    .line 875
    invoke-virtual {v5, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    add-int/lit8 v6, v6, 0x1

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_1f
    return-void

    .line 882
    :pswitch_1a
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 885
    .line 886
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Landroid/util/LongSparseArray;

    .line 889
    .line 890
    invoke-static {v0, v2}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_1b
    const-string v2, ", use_count: 0] terminated with unexpected exception."

    .line 895
    .line 896
    const-string v3, "DeferrableSurface "

    .line 897
    .line 898
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 899
    .line 900
    move-object v4, v0

    .line 901
    check-cast v4, Landroidx/camera/core/p;

    .line 902
    .line 903
    iget-object v0, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 904
    .line 905
    move-object v5, v0

    .line 906
    check-cast v5, Ljava/lang/String;

    .line 907
    .line 908
    :try_start_3
    iget-object v0, v4, Landroidx/camera/core/impl/i;->c:Landroidx/concurrent/futures/n;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroidx/concurrent/futures/n;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const-string v0, "Surface terminated"

    .line 914
    .line 915
    sget-object v6, Landroidx/camera/core/impl/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    sget-object v7, Landroidx/camera/core/impl/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-virtual {v4, v6, v7, v0}, Landroidx/camera/core/impl/i;->a(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :catch_1
    move-exception v0

    .line 932
    const-string v6, "DeferrableSurface"

    .line 933
    .line 934
    new-instance v7, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v8, "Unexpected surface termination for "

    .line 937
    .line 938
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v8, "\nStack Trace:\n"

    .line 945
    .line 946
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/k1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v4, Landroidx/camera/core/impl/i;->a:Ljava/lang/Object;

    .line 960
    .line 961
    monitor-enter v5

    .line 962
    :try_start_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 963
    .line 964
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 965
    .line 966
    new-instance v8, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v3, " [closed: "

    .line 975
    .line 976
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-direct {v6, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    throw v6

    .line 993
    :catchall_1
    move-exception v0

    .line 994
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 995
    throw v0

    .line 996
    :pswitch_1c
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 999
    .line 1000
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    invoke-static {v0, v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_1d
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v2, v0

    .line 1011
    check-cast v2, Landroidx/appcompat/app/q;

    .line 1012
    .line 1013
    iget-object v0, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/Runnable;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroidx/appcompat/app/q;->a()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :catchall_2
    move-exception v0

    .line 1028
    invoke-virtual {v2}, Landroidx/appcompat/app/q;->a()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :pswitch_1e
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1035
    .line 1036
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Landroidx/activity/h0;

    .line 1039
    .line 1040
    sget v3, Landroidx/activity/ComponentActivity;->a:I

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/s;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    new-instance v4, Landroidx/activity/g;

    .line 1047
    .line 1048
    invoke-direct {v4, v6, v2, v0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_1f
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v3, v0

    .line 1058
    check-cast v3, Lads_mobile_sdk/wt0;

    .line 1059
    .line 1060
    iget-object v0, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v4, v0

    .line 1063
    check-cast v4, Lcom/google/common/util/concurrent/h1;

    .line 1064
    .line 1065
    iget-object v0, v3, Lads_mobile_sdk/wt0;->c:Lcom/google/common/util/concurrent/z0;

    .line 1066
    .line 1067
    new-instance v2, Lads_mobile_sdk/qm;

    .line 1068
    .line 1069
    const/4 v8, 0x1

    .line 1070
    const/4 v5, 0x1

    .line 1071
    const-wide/16 v6, 0x0

    .line 1072
    .line 1073
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/qm;-><init>(Lads_mobile_sdk/wt0;Lcom/google/common/util/concurrent/h1;IJI)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_20
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ljava/lang/Integer;

    .line 1083
    .line 1084
    iget-object v2, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/Runnable;

    .line 1087
    .line 1088
    new-instance v3, Landroidx/compose/animation/d0;

    .line 1089
    .line 1090
    const/16 v4, 0xc

    .line 1091
    .line 1092
    invoke-direct {v3, v0, v4}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_21
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lads_mobile_sdk/g43;

    .line 1112
    .line 1113
    iget-object v3, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, Lads_mobile_sdk/xk2;

    .line 1116
    .line 1117
    iget-object v4, v0, Lads_mobile_sdk/g43;->a:Lads_mobile_sdk/vn3;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget-object v5, v4, Lads_mobile_sdk/vn3;->c:Lads_mobile_sdk/z6;

    .line 1123
    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v7

    .line 1128
    :try_start_6
    invoke-virtual {v4, v3}, Lads_mobile_sdk/vn3;->a(Lads_mobile_sdk/xk2;)Landroidx/compose/foundation/lazy/layout/b1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v4, v9}, Lads_mobile_sdk/vn3;->a(Landroidx/compose/foundation/lazy/layout/b1;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v9

    .line 1139
    sub-long v13, v9, v7

    .line 1140
    .line 1141
    iget-object v4, v5, Lads_mobile_sdk/z6;->a:Lads_mobile_sdk/nd;

    .line 1142
    .line 1143
    move-object v11, v4

    .line 1144
    check-cast v11, Lads_mobile_sdk/qm1;

    .line 1145
    .line 1146
    const/16 v12, 0xbb8

    .line 1147
    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    const/4 v15, 0x0

    .line 1151
    invoke-virtual/range {v11 .. v16}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1155
    .line 1156
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v4, v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lads_mobile_sdk/tn3; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, Lads_mobile_sdk/g43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1168
    .line 1169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v4, "2.945319811."

    .line 1172
    .line 1173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v3, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/kl2;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :catch_2
    move-exception v0

    .line 1194
    goto :goto_12

    .line 1195
    :catch_3
    move-exception v0

    .line 1196
    goto :goto_13

    .line 1197
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    sub-long/2addr v3, v7

    .line 1202
    const/16 v7, 0xfaa

    .line 1203
    .line 1204
    invoke-virtual {v5, v7, v3, v4, v0}, Lads_mobile_sdk/z6;->a(IJLjava/lang/Exception;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :goto_13
    iget v3, v0, Lads_mobile_sdk/tn3;->a:I

    .line 1209
    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    sub-long/2addr v9, v7

    .line 1215
    invoke-virtual {v5, v3, v9, v10, v0}, Lads_mobile_sdk/z6;->a(IJLjava/lang/Exception;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_14
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1219
    .line 1220
    invoke-direct {v0, v2, v6}, Lads_mobile_sdk/w7;-><init>(II)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :pswitch_22
    iget-object v0, v1, Lads_mobile_sdk/e5;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v2, v0

    .line 1227
    check-cast v2, Lads_mobile_sdk/ew1;

    .line 1228
    .line 1229
    iget-object v0, v1, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v3, "this$0"

    .line 1234
    .line 1235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v3, "$watermark"

    .line 1239
    .line 1240
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    monitor-enter v2

    .line 1244
    :try_start_7
    iget-object v3, v2, Lads_mobile_sdk/ew1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1250
    if-eqz v3, :cond_20

    .line 1251
    .line 1252
    monitor-exit v2

    .line 1253
    goto :goto_16

    .line 1254
    :cond_20
    :try_start_8
    iget-object v3, v2, Lads_mobile_sdk/ew1;->c:Landroid/widget/FrameLayout;

    .line 1255
    .line 1256
    if-eqz v3, :cond_21

    .line 1257
    .line 1258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    if-eqz v5, :cond_21

    .line 1263
    .line 1264
    new-instance v6, Landroid/widget/FrameLayout;

    .line 1265
    .line 1266
    invoke-direct {v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1270
    .line 1271
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v5, v6, v0}, Lads_mobile_sdk/yc;->i(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1281
    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :catchall_3
    move-exception v0

    .line 1285
    goto :goto_17

    .line 1286
    :cond_21
    :goto_15
    monitor-exit v2

    .line 1287
    :goto_16
    return-void

    .line 1288
    :goto_17
    monitor-exit v2

    .line 1289
    throw v0

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
