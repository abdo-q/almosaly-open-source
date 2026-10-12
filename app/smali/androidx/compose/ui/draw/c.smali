.class public final Landroidx/compose/ui/draw/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/c;->i:I

    iput-object p2, p0, Landroidx/compose/ui/draw/c;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/draw/c;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/ui/draw/c;->i:I

    .line 4
    .line 5
    const-string v2, "): "

    .line 6
    .line 7
    const-string v3, "BannerView("

    .line 8
    .line 9
    const-string v4, "bannerView"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    iget-object v9, v1, Landroidx/compose/ui/draw/c;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, Landroidx/compose/ui/draw/c;->j:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Landroid/content/res/Configuration;

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    check-cast v9, Lcom/criteo/publisher/adview/d;

    .line 28
    .line 29
    invoke-virtual {v9, v10}, Lcom/criteo/publisher/adview/d;->h(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v9, Lcom/criteo/publisher/adview/d;->d:Lcom/criteo/publisher/util/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/criteo/publisher/util/l;->d()Lcom/criteo/publisher/model/AdSize;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v9, Lcom/criteo/publisher/adview/d;->c:Lcom/criteo/publisher/adview/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "setScreenSize"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lcom/criteo/publisher/adview/l;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v8

    .line 66
    :pswitch_0
    check-cast v10, Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 67
    .line 68
    invoke-static {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->c(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v7}, Lcom/criteo/publisher/f;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->c(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lcom/criteo/publisher/f;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :pswitch_1
    check-cast v10, Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 86
    .line 87
    iget-object v0, v10, Lcom/criteo/publisher/CriteoBannerAdWebView;->d:Lcom/criteo/publisher/logging/g;

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v9, Lcom/criteo/publisher/Bid;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/criteo/publisher/logging/LogMessage;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ") is loading with bid "

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-static {v9}, Lcom/criteo/publisher/p;->b(Lcom/criteo/publisher/Bid;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v2, v6

    .line 123
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v16, 0xd

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-direct/range {v11 .. v17}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->d(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/integration/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lcom/criteo/publisher/integration/a;->d:Lcom/criteo/publisher/integration/a;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/integration/c;->a(Lcom/criteo/publisher/integration/a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->c(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v9, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/criteo/publisher/util/a;->a:Lcom/criteo/publisher/util/a;

    .line 163
    .line 164
    invoke-virtual {v9, v2}, Lcom/criteo/publisher/Bid;->a(Lcom/criteo/publisher/util/a;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_1
    if-nez v6, :cond_3

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/f;->b(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v0, v7}, Lcom/criteo/publisher/f;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/criteo/publisher/f;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v8

    .line 182
    :pswitch_2
    check-cast v10, Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 183
    .line 184
    iget-object v0, v10, Lcom/criteo/publisher/CriteoBannerAdWebView;->d:Lcom/criteo/publisher/logging/g;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lcom/criteo/publisher/logging/LogMessage;

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ") is loading"

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/16 v16, 0xd

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-direct/range {v11 .. v17}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v11}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->d(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/integration/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v2, Lcom/criteo/publisher/integration/a;->c:Lcom/criteo/publisher/integration/a;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/criteo/publisher/integration/c;->a(Lcom/criteo/publisher/integration/a;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->c(Lcom/criteo/publisher/CriteoBannerAdWebView;)Lcom/criteo/publisher/f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getBannerAdUnit()Lcom/criteo/publisher/model/BannerAdUnit;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v9, Lcom/criteo/publisher/context/ContextData;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/criteo/publisher/f;->c:Lcom/criteo/publisher/Criteo;

    .line 247
    .line 248
    new-instance v4, Lorg/greenrobot/eventbus/i;

    .line 249
    .line 250
    const/16 v5, 0x13

    .line 251
    .line 252
    invoke-direct {v4, v0, v5}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2, v9, v4}, Lcom/criteo/publisher/Criteo;->getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/a;)V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :pswitch_3
    check-cast v10, Lcom/bumptech/glide/l;

    .line 260
    .line 261
    check-cast v9, Lcom/bumptech/glide/integration/ktx/b;

    .line 262
    .line 263
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/l;->e(Lcom/bumptech/glide/request/target/f;)V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :pswitch_4
    check-cast v9, Lcom/bumptech/glide/j;

    .line 268
    .line 269
    check-cast v10, Lcom/bumptech/glide/integration/compose/p;

    .line 270
    .line 271
    iget-object v0, v10, Lcom/bumptech/glide/integration/compose/p;->o:Lcom/bumptech/glide/j;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/j;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    iget-object v0, v10, Lcom/bumptech/glide/integration/compose/p;->w:Lkotlinx/coroutines/a2;

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    move v5, v7

    .line 287
    :cond_5
    const-string v0, ""

    .line 288
    .line 289
    invoke-static {v5, v0}, Lcom/bumptech/glide/util/e;->a(ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 297
    .line 298
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 299
    .line 300
    iget-object v2, v2, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 301
    .line 302
    invoke-static {v0, v2}, Lkotlinx/coroutines/d0;->z(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Landroidx/compose/material3/internal/n;

    .line 307
    .line 308
    const/16 v3, 0x18

    .line 309
    .line 310
    invoke-direct {v2, v10, v9, v6, v3}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    invoke-static {v0, v6, v6, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v10, Lcom/bumptech/glide/integration/compose/p;->w:Lkotlinx/coroutines/a2;

    .line 319
    .line 320
    :goto_3
    return-object v8

    .line 321
    :cond_6
    const-string v0, "requestBuilder"

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :pswitch_5
    check-cast v10, Landroid/content/Context;

    .line 328
    .line 329
    const-string v0, "applicationContext"

    .line 330
    .line 331
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v9, Landroidx/datastore/preferences/b;

    .line 335
    .line 336
    iget-object v0, v9, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "name"

    .line 339
    .line 340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, ".preferences_pb"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v10, v0}, Lcom/criteo/publisher/util/o;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_6
    check-cast v10, Landroid/content/Context;

    .line 355
    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v10, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_7
    check-cast v10, Lkotlin/jvm/internal/c0;

    .line 369
    .line 370
    check-cast v9, Landroidx/compose/ui/viewinterop/r;

    .line 371
    .line 372
    sget-object v0, Landroidx/compose/ui/layout/d1;->a:Landroidx/compose/runtime/e0;

    .line 373
    .line 374
    invoke-static {v9, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v10, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    return-object v8

    .line 381
    :pswitch_8
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 382
    .line 383
    if-eqz v10, :cond_8

    .line 384
    .line 385
    invoke-interface {v10}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/compose/ui/geometry/c;

    .line 390
    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    move-object v6, v0

    .line 395
    goto :goto_6

    .line 396
    :cond_8
    :goto_4
    check-cast v9, Landroidx/compose/ui/node/e1;

    .line 397
    .line 398
    invoke-virtual {v9}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 403
    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    move-object v9, v6

    .line 408
    :goto_5
    if-eqz v9, :cond_a

    .line 409
    .line 410
    iget-wide v2, v9, Landroidx/compose/ui/layout/f1;->c:J

    .line 411
    .line 412
    invoke-static {v2, v3}, Lkotlin/reflect/i0;->z(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    const-wide/16 v4, 0x0

    .line 417
    .line 418
    invoke-static {v4, v5, v2, v3}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_a
    :goto_6
    return-object v6

    .line 423
    :pswitch_9
    check-cast v10, Lkotlin/jvm/functions/k;

    .line 424
    .line 425
    sget-object v0, Landroidx/compose/ui/node/e1;->M:Landroidx/compose/ui/graphics/q0;

    .line 426
    .line 427
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    check-cast v9, Landroidx/compose/ui/node/e1;

    .line 431
    .line 432
    iget-object v2, v9, Landroidx/compose/ui/node/e1;->D:Landroidx/compose/ui/graphics/t0;

    .line 433
    .line 434
    iget-object v3, v0, Landroidx/compose/ui/graphics/q0;->o:Landroidx/compose/ui/graphics/t0;

    .line 435
    .line 436
    if-eq v2, v3, :cond_b

    .line 437
    .line 438
    move v2, v7

    .line 439
    goto :goto_7

    .line 440
    :cond_b
    move v2, v5

    .line 441
    :goto_7
    iget-boolean v4, v9, Landroidx/compose/ui/node/e1;->E:Z

    .line 442
    .line 443
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/q0;->p:Z

    .line 444
    .line 445
    if-eq v4, v6, :cond_c

    .line 446
    .line 447
    move v5, v7

    .line 448
    :cond_c
    if-nez v2, :cond_d

    .line 449
    .line 450
    if-eqz v5, :cond_f

    .line 451
    .line 452
    :cond_d
    iput-object v3, v9, Landroidx/compose/ui/node/e1;->D:Landroidx/compose/ui/graphics/t0;

    .line 453
    .line 454
    iput-boolean v6, v9, Landroidx/compose/ui/node/e1;->E:Z

    .line 455
    .line 456
    iget-boolean v3, v9, Landroidx/compose/ui/node/e1;->F:Z

    .line 457
    .line 458
    if-eqz v3, :cond_f

    .line 459
    .line 460
    if-nez v5, :cond_e

    .line 461
    .line 462
    if-eqz v6, :cond_f

    .line 463
    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    :cond_e
    iget-object v2, v9, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->F()V

    .line 469
    .line 470
    .line 471
    :cond_f
    iput-boolean v7, v9, Landroidx/compose/ui/node/e1;->F:Z

    .line 472
    .line 473
    iget-object v2, v0, Landroidx/compose/ui/graphics/q0;->o:Landroidx/compose/ui/graphics/t0;

    .line 474
    .line 475
    iget-wide v3, v0, Landroidx/compose/ui/graphics/q0;->q:J

    .line 476
    .line 477
    iget-object v5, v0, Landroidx/compose/ui/graphics/q0;->s:Landroidx/compose/ui/unit/m;

    .line 478
    .line 479
    iget-object v6, v0, Landroidx/compose/ui/graphics/q0;->r:Landroidx/compose/ui/unit/c;

    .line 480
    .line 481
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v0, Landroidx/compose/ui/graphics/q0;->v:Landroidx/compose/ui/graphics/k0;

    .line 486
    .line 487
    return-object v8

    .line 488
    :pswitch_a
    check-cast v10, Landroidx/compose/ui/node/f0;

    .line 489
    .line 490
    iget-object v0, v10, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 491
    .line 492
    check-cast v9, Lkotlin/jvm/internal/c0;

    .line 493
    .line 494
    iget-object v2, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Landroidx/compose/ui/r;

    .line 497
    .line 498
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0x8

    .line 501
    .line 502
    if-eqz v2, :cond_1a

    .line 503
    .line 504
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 507
    .line 508
    :goto_8
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    iget v2, v0, Landroidx/compose/ui/r;->c:I

    .line 511
    .line 512
    and-int/lit8 v2, v2, 0x8

    .line 513
    .line 514
    if-eqz v2, :cond_19

    .line 515
    .line 516
    move-object v2, v0

    .line 517
    move-object v3, v6

    .line 518
    :goto_9
    if-eqz v2, :cond_19

    .line 519
    .line 520
    instance-of v4, v2, Landroidx/compose/ui/node/w1;

    .line 521
    .line 522
    if-eqz v4, :cond_12

    .line 523
    .line 524
    check-cast v2, Landroidx/compose/ui/node/w1;

    .line 525
    .line 526
    invoke-interface {v2}, Landroidx/compose/ui/node/w1;->h0()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    new-instance v4, Landroidx/compose/ui/semantics/n;

    .line 533
    .line 534
    invoke-direct {v4}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v4, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iput-boolean v7, v4, Landroidx/compose/ui/semantics/n;->d:Z

    .line 540
    .line 541
    :cond_10
    invoke-interface {v2}, Landroidx/compose/ui/node/w1;->V()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_11

    .line 546
    .line 547
    iget-object v4, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Landroidx/compose/ui/semantics/n;

    .line 550
    .line 551
    iput-boolean v7, v4, Landroidx/compose/ui/semantics/n;->c:Z

    .line 552
    .line 553
    :cond_11
    iget-object v4, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Landroidx/compose/ui/semantics/b0;

    .line 556
    .line 557
    invoke-interface {v2, v4}, Landroidx/compose/ui/node/w1;->F0(Landroidx/compose/ui/semantics/b0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_12
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    .line 562
    .line 563
    and-int/lit8 v4, v4, 0x8

    .line 564
    .line 565
    if-eqz v4, :cond_18

    .line 566
    .line 567
    instance-of v4, v2, Landroidx/compose/ui/node/k;

    .line 568
    .line 569
    if-eqz v4, :cond_18

    .line 570
    .line 571
    move-object v4, v2

    .line 572
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 573
    .line 574
    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 575
    .line 576
    move v10, v5

    .line 577
    :goto_a
    if-eqz v4, :cond_17

    .line 578
    .line 579
    iget v11, v4, Landroidx/compose/ui/r;->c:I

    .line 580
    .line 581
    and-int/lit8 v11, v11, 0x8

    .line 582
    .line 583
    if-eqz v11, :cond_16

    .line 584
    .line 585
    add-int/lit8 v10, v10, 0x1

    .line 586
    .line 587
    if-ne v10, v7, :cond_13

    .line 588
    .line 589
    move-object v2, v4

    .line 590
    goto :goto_b

    .line 591
    :cond_13
    if-nez v3, :cond_14

    .line 592
    .line 593
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 594
    .line 595
    const/16 v11, 0x10

    .line 596
    .line 597
    new-array v11, v11, [Landroidx/compose/ui/r;

    .line 598
    .line 599
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    :cond_14
    if-eqz v2, :cond_15

    .line 603
    .line 604
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v2, v6

    .line 608
    :cond_15
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_16
    :goto_b
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_17
    if-ne v10, v7, :cond_18

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_18
    :goto_c
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_9

    .line 622
    :cond_19
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1a
    return-object v8

    .line 626
    :pswitch_b
    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    .line 627
    .line 628
    check-cast v9, Landroidx/compose/ui/r;

    .line 629
    .line 630
    invoke-virtual {v10, v9}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/r;)V

    .line 631
    .line 632
    .line 633
    return-object v8

    .line 634
    :pswitch_c
    check-cast v10, Lkotlin/jvm/internal/c0;

    .line 635
    .line 636
    check-cast v9, Landroidx/compose/ui/focus/c0;

    .line 637
    .line 638
    invoke-virtual {v9}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v10, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 643
    .line 644
    return-object v8

    .line 645
    :pswitch_d
    check-cast v10, Ljava/lang/String;

    .line 646
    .line 647
    check-cast v9, Landroid/net/Uri;

    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v2, "Saved "

    .line 652
    .line 653
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, " to "

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_e
    check-cast v10, Ljava/lang/String;

    .line 673
    .line 674
    check-cast v9, Ljava/lang/Exception;

    .line 675
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v3, "Unsampled trapped exception ("

    .line 679
    .line 680
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_f
    check-cast v10, Ljava/lang/String;

    .line 698
    .line 699
    check-cast v9, Ljava/lang/Throwable;

    .line 700
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v3, "Trapped exception ("

    .line 704
    .line 705
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_10
    sget-object v0, Lads_mobile_sdk/j2;->a:Lads_mobile_sdk/ob1;

    .line 723
    .line 724
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 725
    .line 726
    check-cast v10, Landroid/content/Context;

    .line 727
    .line 728
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    check-cast v9, Landroid/app/Application;

    .line 732
    .line 733
    new-instance v2, Lads_mobile_sdk/sb0;

    .line 734
    .line 735
    invoke-direct {v2, v9, v9, v0}, Lads_mobile_sdk/sb0;-><init>(Landroid/app/Application;Landroid/app/Application;Ljava/lang/ref/WeakReference;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_11
    check-cast v10, Lads_mobile_sdk/q6;

    .line 740
    .line 741
    check-cast v9, Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {v10, v9}, Lads_mobile_sdk/q6;->a(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    return-object v8

    .line 747
    :pswitch_12
    check-cast v10, Lads_mobile_sdk/gj1;

    .line 748
    .line 749
    check-cast v9, Lads_mobile_sdk/r8;

    .line 750
    .line 751
    iget-object v0, v10, Lads_mobile_sdk/gj1;->e:Ljava/util/HashMap;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_1b

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lads_mobile_sdk/q6;

    .line 772
    .line 773
    invoke-virtual {v2}, Lads_mobile_sdk/q6;->a()V

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_1b
    new-instance v0, Ljava/util/Timer;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lads_mobile_sdk/ej1;

    .line 783
    .line 784
    invoke-direct {v2, v10, v9, v0}, Lads_mobile_sdk/ej1;-><init>(Lads_mobile_sdk/gj1;Lads_mobile_sdk/r8;Ljava/util/Timer;)V

    .line 785
    .line 786
    .line 787
    const-wide/16 v3, 0x3e8

    .line 788
    .line 789
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 790
    .line 791
    .line 792
    return-object v8

    .line 793
    :pswitch_13
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 794
    .line 795
    check-cast v9, Lkotlinx/coroutines/g0;

    .line 796
    .line 797
    sget-object v0, Lads_mobile_sdk/fw0;->I:Lads_mobile_sdk/fw0;

    .line 798
    .line 799
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 800
    .line 801
    invoke-static {v0, v2, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :try_start_0
    const-string v0, "responses"

    .line 806
    .line 807
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_1c

    .line 816
    .line 817
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_e

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    goto/16 :goto_14

    .line 828
    .line 829
    :cond_1c
    move-object v0, v6

    .line 830
    :goto_e
    if-eqz v0, :cond_1d

    .line 831
    .line 832
    const-string v3, "ad_configs"

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_f

    .line 839
    :cond_1d
    move-object v3, v6

    .line 840
    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    .line 844
    .line 845
    const-string v7, "getAsJsonObject(...)"

    .line 846
    .line 847
    if-eqz v3, :cond_20

    .line 848
    .line 849
    :try_start_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move v8, v5

    .line 854
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_20

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    add-int/lit8 v12, v8, 0x1

    .line 865
    .line 866
    if-ltz v8, :cond_1f

    .line 867
    .line 868
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 869
    .line 870
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v13, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v11, v8, v9}, Lads_mobile_sdk/cd;->f(Lcom/google/gson/JsonObject;ILkotlinx/coroutines/g0;)Lads_mobile_sdk/a2;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    if-eqz v8, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_1e
    move v8, v12

    .line 892
    goto :goto_10

    .line 893
    :cond_1f
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 894
    .line 895
    .line 896
    throw v6

    .line 897
    :cond_20
    if-eqz v0, :cond_21

    .line 898
    .line 899
    const-string v3, "common"

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_11

    .line 906
    :cond_21
    move-object v0, v6

    .line 907
    :goto_11
    invoke-static {v0}, Lads_mobile_sdk/f6;->q(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/xv;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const-string v3, "actions"

    .line 912
    .line 913
    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    if-eqz v3, :cond_22

    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    goto :goto_12

    .line 924
    :cond_22
    move-object v3, v6

    .line 925
    :goto_12
    new-instance v8, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    if-eqz v3, :cond_25

    .line 931
    .line 932
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-eqz v9, :cond_25

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    add-int/lit8 v10, v5, 0x1

    .line 947
    .line 948
    if-ltz v5, :cond_24

    .line 949
    .line 950
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 951
    .line 952
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v5}, Lads_mobile_sdk/cd;->h(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/h13;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-eqz v5, :cond_23

    .line 967
    .line 968
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_23
    move v5, v10

    .line 972
    goto :goto_13

    .line 973
    :cond_24
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 974
    .line 975
    .line 976
    throw v6

    .line 977
    :cond_25
    new-instance v3, Lads_mobile_sdk/j13;

    .line 978
    .line 979
    invoke-direct {v3, v4, v0, v8}, Lads_mobile_sdk/j13;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/xv;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    .line 983
    .line 984
    .line 985
    return-object v3

    .line 986
    :goto_14
    :try_start_2
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    instance-of v3, v0, Lads_mobile_sdk/c5;

    .line 990
    .line 991
    if-nez v3, :cond_29

    .line 992
    .line 993
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    .line 997
    .line 998
    if-nez v3, :cond_28

    .line 999
    .line 1000
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 1001
    .line 1002
    if-nez v3, :cond_27

    .line 1003
    .line 1004
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    .line 1005
    .line 1006
    if-eqz v3, :cond_26

    .line 1007
    .line 1008
    throw v0

    .line 1009
    :catchall_1
    move-exception v0

    .line 1010
    move-object v3, v0

    .line 1011
    goto :goto_15

    .line 1012
    :cond_26
    new-instance v3, Lads_mobile_sdk/tu0;

    .line 1013
    .line 1014
    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v3

    .line 1018
    :cond_27
    new-instance v3, Lads_mobile_sdk/ou0;

    .line 1019
    .line 1020
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 1021
    .line 1022
    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 1023
    .line 1024
    .line 1025
    throw v3

    .line 1026
    :cond_28
    new-instance v3, Lads_mobile_sdk/uw0;

    .line 1027
    .line 1028
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 1029
    .line 1030
    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 1031
    .line 1032
    .line 1033
    throw v3

    .line 1034
    :cond_29
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1035
    :goto_15
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1036
    :catchall_2
    move-exception v0

    .line 1037
    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :pswitch_14
    check-cast v10, Landroidx/compose/ui/draw/d;

    .line 1042
    .line 1043
    iget-object v0, v10, Landroidx/compose/ui/draw/d;->q:Lkotlin/jvm/functions/k;

    .line 1044
    .line 1045
    check-cast v9, Landroidx/compose/ui/draw/e;

    .line 1046
    .line 1047
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    return-object v8

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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
