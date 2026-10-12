.class public final synthetic Lcom/facebook/appevents/b;
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
    iput p1, p0, Lcom/facebook/appevents/b;->a:I

    iput-object p2, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/16 v0, 0x1b

    iput v0, p0, Lcom/facebook/appevents/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/facebook/appevents/b;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->g(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/firebase/appcheck/AppCheckToken;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->a(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/common/collect/h0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y;->h(Lcom/google/common/collect/h0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/androidbrowserhelper/trusted/k;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/androidbrowserhelper/trusted/k;->run()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/material/datepicker/h;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/android/material/datepicker/h;->c:Ljava/text/DateFormat;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v5, Lcom/google/android/material/k;->mtrl_picker_invalid_format:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget v6, Lcom/google/android/material/k;->mtrl_picker_invalid_format_use:I

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v7, 0x20

    .line 146
    .line 147
    const/16 v8, 0xa0

    .line 148
    .line 149
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v6, Lcom/google/android/material/k;->mtrl_picker_invalid_format_example:I

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Ljava/util/Date;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/material/datepicker/i0;->f()Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "\n"

    .line 197
    .line 198
    invoke-static {v5, v4, v1, v4, v3}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 220
    .line 221
    new-instance v4, Landroid/view/Surface;

    .line 222
    .line 223
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->g:Landroid/graphics/SurfaceTexture;

    .line 227
    .line 228
    iput-object v4, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h:Landroid/view/Surface;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/exoplayer2/w;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/z;->v(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    if-eqz v2, :cond_1

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 257
    .line 258
    .line 259
    :cond_1
    if-eqz v3, :cond_2

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void

    .line 265
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Exception;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 276
    .line 277
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lcom/google/android/exoplayer2/analytics/e;

    .line 290
    .line 291
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x406

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 311
    .line 312
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v4, Lcom/google/android/exoplayer2/analytics/r;

    .line 325
    .line 326
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/r;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x3fb

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcom/google/android/exoplayer2/video/s;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 346
    .line 347
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 350
    .line 351
    iput-object v1, v0, Lcom/google/android/exoplayer2/z;->p0:Lcom/google/android/exoplayer2/video/s;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 354
    .line 355
    new-instance v2, Lcom/facebook/gamingservices/b;

    .line 356
    .line 357
    const/16 v3, 0xf

    .line 358
    .line 359
    invoke-direct {v2, v1, v3}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x19

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/google/android/exoplayer2/util/s;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/google/android/exoplayer2/upstream/t;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->g()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/t;->a(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/o;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/google/common/collect/n0;

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->a(Lcom/google/android/exoplayer2/source/rtsp/o;Lcom/google/common/collect/n0;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroid/net/Uri;

    .line 403
    .line 404
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Z

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Landroid/net/Uri;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/exoplayer2/source/q0;

    .line 413
    .line 414
    iget-object v5, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Lcom/google/android/exoplayer2/extractor/r;

    .line 417
    .line 418
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/q0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 419
    .line 420
    if-nez v6, :cond_3

    .line 421
    .line 422
    move-object v6, v5

    .line 423
    goto :goto_1

    .line 424
    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/extractor/m;

    .line 425
    .line 426
    invoke-direct {v6, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 427
    .line 428
    .line 429
    :goto_1
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/q0;->y:Lcom/google/android/exoplayer2/extractor/r;

    .line 430
    .line 431
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/r;->getDurationUs()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 436
    .line 437
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/q0;->F:Z

    .line 438
    .line 439
    if-nez v6, :cond_4

    .line 440
    .line 441
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/r;->getDurationUs()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    cmp-long v1, v6, v1

    .line 446
    .line 447
    if-nez v1, :cond_4

    .line 448
    .line 449
    move v4, v3

    .line 450
    :cond_4
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/q0;->A:Z

    .line 451
    .line 452
    if-eqz v4, :cond_5

    .line 453
    .line 454
    const/4 v3, 0x7

    .line 455
    :cond_5
    iput v3, v0, Lcom/google/android/exoplayer2/source/q0;->B:I

    .line 456
    .line 457
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q0;->g:Lcom/google/android/exoplayer2/source/t0;

    .line 458
    .line 459
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/q0;->z:J

    .line 460
    .line 461
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/r;->isSeekable()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/q0;->A:Z

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/t0;->b(JZZ)V

    .line 468
    .line 469
    .line 470
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/q0;->v:Z

    .line 471
    .line 472
    if-nez v1, :cond_6

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q0;->j()V

    .line 475
    .line 476
    .line 477
    :cond_6
    return-void

    .line 478
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/google/android/exoplayer2/drm/e;

    .line 481
    .line 482
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/exoplayer2/j0;

    .line 485
    .line 486
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/e;->d:Lcom/google/android/exoplayer2/drm/g;

    .line 487
    .line 488
    iget v3, v2, Lcom/google/android/exoplayer2/drm/g;->p:I

    .line 489
    .line 490
    if-eqz v3, :cond_8

    .line 491
    .line 492
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/drm/e;->c:Z

    .line 493
    .line 494
    if-eqz v3, :cond_7

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_7
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/g;->t:Landroid/os/Looper;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/e;->a:Lcom/google/android/exoplayer2/drm/m;

    .line 503
    .line 504
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/google/android/exoplayer2/drm/g;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/j0;Z)Lcom/google/android/exoplayer2/drm/j;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/e;->b:Lcom/google/android/exoplayer2/drm/j;

    .line 509
    .line 510
    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/g;->n:Ljava/util/Set;

    .line 511
    .line 512
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_8
    :goto_2
    return-void

    .line 516
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/media/AudioTrack;

    .line 519
    .line 520
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/google/android/exoplayer2/util/d;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 532
    .line 533
    .line 534
    sget-object v4, Lcom/google/android/exoplayer2/audio/h0;->g0:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v4

    .line 537
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/audio/h0;->i0:I

    .line 538
    .line 539
    sub-int/2addr v0, v3

    .line 540
    sput v0, Lcom/google/android/exoplayer2/audio/h0;->i0:I

    .line 541
    .line 542
    if-nez v0, :cond_9

    .line 543
    .line 544
    sget-object v0, Lcom/google/android/exoplayer2/audio/h0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 547
    .line 548
    .line 549
    sput-object v2, Lcom/google/android/exoplayer2/audio/h0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_4

    .line 554
    :cond_9
    :goto_3
    monitor-exit v4

    .line 555
    return-void

    .line 556
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    throw v0

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d;->c()Z

    .line 560
    .line 561
    .line 562
    sget-object v1, Lcom/google/android/exoplayer2/audio/h0;->g0:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v1

    .line 565
    :try_start_2
    sget v4, Lcom/google/android/exoplayer2/audio/h0;->i0:I

    .line 566
    .line 567
    sub-int/2addr v4, v3

    .line 568
    sput v4, Lcom/google/android/exoplayer2/audio/h0;->i0:I

    .line 569
    .line 570
    if-nez v4, :cond_a

    .line 571
    .line 572
    sget-object v3, Lcom/google/android/exoplayer2/audio/h0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 575
    .line 576
    .line 577
    sput-object v2, Lcom/google/android/exoplayer2/audio/h0;->h0:Ljava/util/concurrent/ExecutorService;

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    goto :goto_6

    .line 582
    :cond_a
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 583
    throw v0

    .line 584
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 585
    throw v0

    .line 586
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 589
    .line 590
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 597
    .line 598
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 599
    .line 600
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->q:Lcom/google/android/exoplayer2/analytics/a;

    .line 603
    .line 604
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v3, Lcom/google/android/exoplayer2/analytics/r;

    .line 611
    .line 612
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/exoplayer2/analytics/r;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    const/16 v1, 0x3f4

    .line 616
    .line 617
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v5, v0

    .line 624
    check-cast v5, Lcom/google/android/exoplayer2/z;

    .line 625
    .line 626
    iget-object v0, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/google/android/exoplayer2/e0;

    .line 629
    .line 630
    iget v6, v5, Lcom/google/android/exoplayer2/z;->F:I

    .line 631
    .line 632
    iget v7, v0, Lcom/google/android/exoplayer2/e0;->c:I

    .line 633
    .line 634
    sub-int/2addr v6, v7

    .line 635
    iput v6, v5, Lcom/google/android/exoplayer2/z;->F:I

    .line 636
    .line 637
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/e0;->d:Z

    .line 638
    .line 639
    if-eqz v7, :cond_b

    .line 640
    .line 641
    iget v7, v0, Lcom/google/android/exoplayer2/e0;->e:I

    .line 642
    .line 643
    iput v7, v5, Lcom/google/android/exoplayer2/z;->G:I

    .line 644
    .line 645
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/z;->H:Z

    .line 646
    .line 647
    :cond_b
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/e0;->f:Z

    .line 648
    .line 649
    if-eqz v7, :cond_c

    .line 650
    .line 651
    iget v7, v0, Lcom/google/android/exoplayer2/e0;->g:I

    .line 652
    .line 653
    iput v7, v5, Lcom/google/android/exoplayer2/z;->I:I

    .line 654
    .line 655
    :cond_c
    if-nez v6, :cond_16

    .line 656
    .line 657
    iget-object v6, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 658
    .line 659
    iget-object v6, v6, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 660
    .line 661
    iget-object v7, v5, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 662
    .line 663
    iget-object v7, v7, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/k2;

    .line 664
    .line 665
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_d

    .line 670
    .line 671
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_d

    .line 676
    .line 677
    const/4 v7, -0x1

    .line 678
    iput v7, v5, Lcom/google/android/exoplayer2/z;->s0:I

    .line 679
    .line 680
    const-wide/16 v7, 0x0

    .line 681
    .line 682
    iput-wide v7, v5, Lcom/google/android/exoplayer2/z;->t0:J

    .line 683
    .line 684
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_f

    .line 689
    .line 690
    move-object v7, v6

    .line 691
    check-cast v7, Lcom/google/android/exoplayer2/y1;

    .line 692
    .line 693
    iget-object v7, v7, Lcom/google/android/exoplayer2/y1;->h:[Lcom/google/android/exoplayer2/k2;

    .line 694
    .line 695
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    iget-object v9, v5, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-ne v8, v9, :cond_e

    .line 710
    .line 711
    move v8, v3

    .line 712
    goto :goto_7

    .line 713
    :cond_e
    move v8, v4

    .line 714
    :goto_7
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 715
    .line 716
    .line 717
    move v8, v4

    .line 718
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-ge v8, v9, :cond_f

    .line 723
    .line 724
    iget-object v9, v5, Lcom/google/android/exoplayer2/z;->n:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Lcom/google/android/exoplayer2/y;

    .line 731
    .line 732
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, Lcom/google/android/exoplayer2/k2;

    .line 737
    .line 738
    iput-object v10, v9, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/k2;

    .line 739
    .line 740
    add-int/lit8 v8, v8, 0x1

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_f
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/z;->H:Z

    .line 744
    .line 745
    if-eqz v7, :cond_15

    .line 746
    .line 747
    iget-object v7, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 748
    .line 749
    iget-object v7, v7, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 750
    .line 751
    iget-object v8, v5, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 752
    .line 753
    iget-object v8, v8, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 754
    .line 755
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/y;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_11

    .line 760
    .line 761
    iget-object v7, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 762
    .line 763
    iget-wide v7, v7, Lcom/google/android/exoplayer2/n1;->d:J

    .line 764
    .line 765
    iget-object v9, v5, Lcom/google/android/exoplayer2/z;->r0:Lcom/google/android/exoplayer2/n1;

    .line 766
    .line 767
    iget-wide v9, v9, Lcom/google/android/exoplayer2/n1;->r:J

    .line 768
    .line 769
    cmp-long v7, v7, v9

    .line 770
    .line 771
    if-eqz v7, :cond_10

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_10
    move v3, v4

    .line 775
    :cond_11
    :goto_9
    if-eqz v3, :cond_14

    .line 776
    .line 777
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_13

    .line 782
    .line 783
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 784
    .line 785
    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_12

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 795
    .line 796
    iget-object v2, v1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 797
    .line 798
    iget-wide v7, v1, Lcom/google/android/exoplayer2/n1;->d:J

    .line 799
    .line 800
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v2, v5, Lcom/google/android/exoplayer2/z;->m:Lcom/google/android/exoplayer2/i2;

    .line 803
    .line 804
    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 805
    .line 806
    .line 807
    iget-wide v1, v2, Lcom/google/android/exoplayer2/i2;->e:J

    .line 808
    .line 809
    add-long/2addr v7, v1

    .line 810
    move-wide v1, v7

    .line 811
    goto :goto_b

    .line 812
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 813
    .line 814
    iget-wide v1, v1, Lcom/google/android/exoplayer2/n1;->d:J

    .line 815
    .line 816
    :cond_14
    :goto_b
    move-wide v11, v1

    .line 817
    move v9, v3

    .line 818
    goto :goto_c

    .line 819
    :cond_15
    move-wide v11, v1

    .line 820
    move v9, v4

    .line 821
    :goto_c
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/z;->H:Z

    .line 822
    .line 823
    iget-object v6, v0, Lcom/google/android/exoplayer2/e0;->b:Lcom/google/android/exoplayer2/n1;

    .line 824
    .line 825
    iget v8, v5, Lcom/google/android/exoplayer2/z;->I:I

    .line 826
    .line 827
    iget v10, v5, Lcom/google/android/exoplayer2/z;->G:I

    .line 828
    .line 829
    const/4 v13, -0x1

    .line 830
    const/4 v14, 0x0

    .line 831
    const/4 v7, 0x1

    .line 832
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/exoplayer2/z;->z(Lcom/google/android/exoplayer2/n1;IIZIJIZ)V

    .line 833
    .line 834
    .line 835
    :cond_16
    return-void

    .line 836
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 839
    .line 840
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Landroid/app/job/JobParameters;

    .line 843
    .line 844
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 845
    .line 846
    invoke-virtual {v0, v1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    .line 857
    .line 858
    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 865
    .line 866
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    .line 869
    .line 870
    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->b(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 877
    .line 878
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lcom/facebook/bolts/TaskCompletionSource;

    .line 881
    .line 882
    invoke-static {v0, v1}, Lcom/facebook/bolts/Task$Companion;->b(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 893
    .line 894
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 901
    .line 902
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    .line 905
    .line 906
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Ljava/lang/String;

    .line 913
    .line 914
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-static {v1, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroid/view/View;

    .line 925
    .line 926
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 929
    .line 930
    invoke-static {v0, v1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Landroid/content/Context;

    .line 937
    .line 938
    iget-object v1, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 941
    .line 942
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    nop

    .line 947
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
