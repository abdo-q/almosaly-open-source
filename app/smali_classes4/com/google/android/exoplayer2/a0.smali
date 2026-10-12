.class public final synthetic Lcom/google/android/exoplayer2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h0;Lcom/google/android/exoplayer2/w1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/a0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/r6;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/r6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/p2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/p2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/inmobi/media/e5;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/inmobi/media/e5;->a(Lcom/inmobi/media/e5;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/W2;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/inmobi/media/W2;->a(Lcom/inmobi/media/W2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/inmobi/media/Jj;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/inmobi/media/Jj;->a(Lcom/inmobi/media/Jj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/inmobi/media/C0;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/inmobi/media/Aq;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/inmobi/media/Aq;->a(Lcom/inmobi/media/Aq;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->b:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/material/textfield/j;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/j;->s(Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, v0, Lcom/google/android/material/textfield/j;->m:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/material/textfield/c;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/c;->s(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/ui/platform/u1;

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/compose/ui/platform/u1;->c:Z

    .line 146
    .line 147
    iget-object v1, v0, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/e;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/customview/widget/e;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    iget v1, v0, Landroidx/compose/ui/platform/u1;->b:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u1;->b(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    if-ne v2, v3, :cond_1

    .line 171
    .line 172
    iget v0, v0, Landroidx/compose/ui/platform/u1;->b:I

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    return-void

    .line 178
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/audio/e0;->Q(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/google/android/exoplayer2/w;

    .line 227
    .line 228
    iget-object v4, v4, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 239
    .line 240
    .line 241
    :cond_3
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x0:[F

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 264
    .line 265
    sget v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->startLoadingManifest()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/os/HandlerThread;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/o;->c()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/d;->l:Z

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    monitor-exit v2

    .line 307
    goto :goto_2

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_3

    .line 310
    :cond_5
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/d;->k:J

    .line 311
    .line 312
    const-wide/16 v5, 0x1

    .line 313
    .line 314
    sub-long/2addr v3, v5

    .line 315
    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/d;->k:J

    .line 316
    .line 317
    const-wide/16 v5, 0x0

    .line 318
    .line 319
    cmp-long v1, v3, v5

    .line 320
    .line 321
    if-lez v1, :cond_6

    .line 322
    .line 323
    monitor-exit v2

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    if-gez v1, :cond_7

    .line 326
    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :try_start_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/d;->m:Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    goto :goto_2

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    :try_start_4
    throw v0

    .line 343
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/d;->a()V

    .line 344
    .line 345
    .line 346
    monitor-exit v2

    .line 347
    :goto_2
    return-void

    .line 348
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    throw v0

    .line 350
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/google/android/exoplayer2/drm/c;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/exoplayer2/drm/e;

    .line 361
    .line 362
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/e;->c:Z

    .line 363
    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/e;->b:Lcom/google/android/exoplayer2/drm/j;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/m;

    .line 372
    .line 373
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/e;->d:Lcom/google/android/exoplayer2/drm/g;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/g;->n:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/drm/e;->c:Z

    .line 384
    .line 385
    :goto_4
    return-void

    .line 386
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lcom/google/android/exoplayer2/analytics/l;

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x404

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroidx/media3/common/util/n;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/media3/common/util/n;->e()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/exoplayer2/w1;

    .line 414
    .line 415
    :try_start_5
    monitor-enter v0

    .line 416
    monitor-exit v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/k; {:try_start_5 .. :try_end_5} :catch_0

    .line 417
    :try_start_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/w1;->a:Lcom/google/android/exoplayer2/v1;

    .line 418
    .line 419
    iget v2, v0, Lcom/google/android/exoplayer2/w1;->d:I

    .line 420
    .line 421
    iget-object v4, v0, Lcom/google/android/exoplayer2/w1;->e:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v1, v2, v4}, Lcom/google/android/exoplayer2/v1;->handleMessage(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 424
    .line 425
    .line 426
    :try_start_7
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/w1;->b(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_2
    move-exception v1

    .line 431
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/w1;->b(Z)V

    .line 432
    .line 433
    .line 434
    throw v1
    :try_end_7
    .catch Lcom/google/android/exoplayer2/k; {:try_start_7 .. :try_end_7} :catch_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "ExoPlayerImplInternal"

    .line 437
    .line 438
    const-string v2, "Unexpected error delivering message on external thread."

    .line 439
    .line 440
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Ljava/lang/RuntimeException;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
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
