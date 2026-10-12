.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/p;->a:I

    iput-object p1, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/p;->c:I

    iput-object p3, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/p;->a:I

    iput-object p1, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/activity/p;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Landroidx/activity/p;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/activity/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/activity/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/vungle/ads/internal/util/j;

    .line 15
    .line 16
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v5, v4, v3}, Lcom/vungle/ads/internal/util/i;->a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v5, Lcom/unity3d/ads/InitializationListener;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v3, v4}, Lcom/unity3d/services/core/properties/SdkProperties;->d(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v5, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 33
    .line 34
    invoke-static {v5, v4, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->e(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 39
    .line 40
    check-cast v4, Lcom/moslay/database/Surah;

    .line 41
    .line 42
    invoke-static {v5, v3, v4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->t(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ILcom/moslay/database/Surah;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast v5, Lkotlin/jvm/internal/a0;

    .line 47
    .line 48
    check-cast v4, Lcom/moslay/fragments/AzkarInsideFragement;

    .line 49
    .line 50
    invoke-static {v5, v3, v4}, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;->b(Lkotlin/jvm/internal/a0;ILcom/moslay/fragments/AzkarInsideFragement;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v5, Landroid/view/View;

    .line 55
    .line 56
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 57
    .line 58
    invoke-static {v5, v3, v4}, Lcom/moslay/assets/ExtensionMethodsKt;->b(Landroid/view/View;ILkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast v5, Lcom/inmobi/media/t2;

    .line 63
    .line 64
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 65
    .line 66
    invoke-static {v5, v4, v3}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;Lcom/inmobi/media/Ej;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast v5, Lcom/inmobi/media/Ej;

    .line 71
    .line 72
    check-cast v4, Lcom/inmobi/media/ib;

    .line 73
    .line 74
    invoke-static {v5, v4, v3}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ib;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast v5, Lcom/google/common/util/concurrent/y;

    .line 79
    .line 80
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Lcom/google/common/util/concurrent/y;->l(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/exoplayer2/util/j;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/google/android/exoplayer2/util/l;

    .line 105
    .line 106
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/util/l;->d:Z

    .line 107
    .line 108
    if-nez v6, :cond_0

    .line 109
    .line 110
    if-eq v3, v1, :cond_1

    .line 111
    .line 112
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/l;->b:Landroidx/media3/common/p;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Landroidx/media3/common/p;->a(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/util/l;->c:Z

    .line 118
    .line 119
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/l;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/util/j;->invoke(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_9
    check-cast v5, Lcom/google/android/exoplayer2/drm/m;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/exoplayer2/drm/n;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v0, v5, Lcom/google/android/exoplayer2/drm/m;->a:I

    .line 134
    .line 135
    iget-object v1, v5, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 136
    .line 137
    invoke-interface {v4, v0, v1, v3}, Lcom/google/android/exoplayer2/drm/n;->n(ILcom/google/android/exoplayer2/source/a0;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 142
    .line 143
    check-cast v4, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/exoplayer2/analytics/a;

    .line 152
    .line 153
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/google/android/exoplayer2/source/a0;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/u;->n(ILcom/google/android/exoplayer2/source/a0;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    check-cast v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    .line 172
    .line 173
    check-cast v4, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 174
    .line 175
    sget v0, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->A:I

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 181
    .line 182
    iget-object v1, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;

    .line 188
    .line 189
    const-string v6, "multipart/*"

    .line 190
    .line 191
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v1, v6}, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "file"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, "/uploadFile"

    .line 231
    .line 232
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v8, v5, v0}, Lcom/cellrebel/sdk/networking/ApiService;->s(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    sub-long/2addr v8, v6

    .line 258
    mul-int/lit16 v3, v3, 0x3e8

    .line 259
    .line 260
    int-to-long v10, v3

    .line 261
    cmp-long v0, v8, v10

    .line 262
    .line 263
    if-gtz v0, :cond_3

    .line 264
    .line 265
    iget-wide v0, v1, Lcom/cellrebel/sdk/networking/beans/response/ProgressRequestBody;->firstByteTime:J

    .line 266
    .line 267
    sub-long/2addr v0, v6

    .line 268
    invoke-virtual {v4, v2}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded(Z)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v8, v9}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime(J)Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    :catch_0
    :cond_3
    return-void

    .line 278
    :pswitch_c
    check-cast v5, Landroidx/compose/foundation/gestures/p1;

    .line 279
    .line 280
    iget-object v0, v5, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/profileinstaller/a;

    .line 283
    .line 284
    invoke-interface {v0, v3, v4}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 289
    .line 290
    check-cast v4, Landroidx/media3/common/util/k;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroidx/media3/common/util/m;

    .line 307
    .line 308
    iget-boolean v6, v5, Landroidx/media3/common/util/m;->d:Z

    .line 309
    .line 310
    if-nez v6, :cond_4

    .line 311
    .line 312
    if-eq v3, v1, :cond_5

    .line 313
    .line 314
    iget-object v6, v5, Landroidx/media3/common/util/m;->b:Landroidx/media3/common/p;

    .line 315
    .line 316
    invoke-virtual {v6, v3}, Landroidx/media3/common/p;->a(I)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iput-boolean v2, v5, Landroidx/media3/common/util/m;->c:Z

    .line 320
    .line 321
    iget-object v5, v5, Landroidx/media3/common/util/m;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v4, v5}, Landroidx/media3/common/util/k;->invoke(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    return-void

    .line 328
    :pswitch_e
    check-cast v5, Lcom/inmobi/media/ik;

    .line 329
    .line 330
    check-cast v4, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {v5, v3, v4}, Lcom/inmobi/media/ik;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_f
    check-cast v5, Landroidx/activity/q;

    .line 337
    .line 338
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 339
    .line 340
    new-instance v0, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v5, v3, v1, v0}, Landroidx/activity/result/h;->a(IILandroid/content/Intent;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_10
    check-cast v5, Landroidx/activity/q;

    .line 363
    .line 364
    check-cast v4, Landroidx/activity/result/contract/a;

    .line 365
    .line 366
    iget-object v0, v4, Landroidx/activity/result/contract/a;->a:Ljava/io/Serializable;

    .line 367
    .line 368
    iget-object v1, v5, Landroidx/activity/result/h;->a:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_7

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_7
    iget-object v2, v5, Landroidx/activity/result/h;->e:Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroidx/activity/result/e;

    .line 390
    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    iget-object v3, v2, Landroidx/activity/result/e;->a:Landroidx/activity/result/b;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_8
    const/4 v3, 0x0

    .line 397
    :goto_2
    if-nez v3, :cond_9

    .line 398
    .line 399
    iget-object v2, v5, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v5, Landroidx/activity/result/h;->f:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    iget-object v2, v2, Landroidx/activity/result/e;->a:Landroidx/activity/result/b;

    .line 411
    .line 412
    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 413
    .line 414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v5, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-interface {v2, v0}, Landroidx/activity/result/b;->onActivityResult(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    :goto_3
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
