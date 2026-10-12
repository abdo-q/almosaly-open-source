.class public final Lcom/criteo/publisher/network/c;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/criteo/publisher/network/e;

.field public final d:Lcom/criteo/publisher/model/d;

.field public final e:Lcom/criteo/publisher/x;

.field public final f:Ljava/util/List;

.field public final g:Lcom/criteo/publisher/context/ContextData;

.field public final h:Landroidx/compose/runtime/a;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/model/d;Lcom/criteo/publisher/x;Ljava/util/List;Lcom/criteo/publisher/context/ContextData;Landroidx/compose/runtime/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/network/c;->c:Lcom/criteo/publisher/network/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/network/c;->d:Lcom/criteo/publisher/model/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/criteo/publisher/network/c;->e:Lcom/criteo/publisher/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/criteo/publisher/network/c;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/criteo/publisher/network/c;->g:Lcom/criteo/publisher/context/ContextData;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/criteo/publisher/network/c;->h:Landroidx/compose/runtime/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/criteo/publisher/network/c;->h:Landroidx/compose/runtime/a;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/criteo/publisher/network/c;->d:Lcom/criteo/publisher/model/d;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/criteo/publisher/network/c;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/criteo/publisher/network/c;->g:Lcom/criteo/publisher/context/ContextData;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/criteo/publisher/model/d;->g:Lcom/criteo/publisher/bid/d;

    .line 12
    .line 13
    iget-object v6, v3, Lcom/criteo/publisher/model/d;->f:Lcom/criteo/publisher/privacy/b;

    .line 14
    .line 15
    const-string v7, "contextData"

    .line 16
    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/criteo/publisher/context/AbstractContextData;->getData()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "contextData.getData()"

    .line 25
    .line 26
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    new-array v9, v8, [Ljava/util/Map;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aput-object v0, v9, v10

    .line 34
    .line 35
    invoke-static {v9}, Lcom/criteo/publisher/model/d;->a([Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v13, Lcom/criteo/publisher/model/Publisher;

    .line 40
    .line 41
    iget-object v9, v3, Lcom/criteo/publisher/model/d;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v11, v3, Lcom/criteo/publisher/model/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v3, Lcom/criteo/publisher/model/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v13, v9, v11, v12, v0}, Lcom/criteo/publisher/model/Publisher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v3, Lcom/criteo/publisher/model/d;->j:Lcom/criteo/publisher/context/b;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    const-string v11, "unknown"

    .line 62
    .line 63
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    new-instance v15, Lkotlin/l;

    .line 72
    .line 73
    const-string v12, "device.make"

    .line 74
    .line 75
    invoke-direct {v15, v12, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_1
    new-instance v11, Lkotlin/l;

    .line 89
    .line 90
    const-string v12, "device.model"

    .line 91
    .line 92
    invoke-direct {v11, v12, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v9, Lcom/criteo/publisher/context/b;->b:Lcom/criteo/publisher/context/a;

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    iget-object v14, v12, Lcom/criteo/publisher/context/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    const-string v0, "connectivity"

    .line 102
    .line 103
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v10, v0, Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v10, v24

    .line 116
    .line 117
    :goto_2
    const/16 v16, 0x4

    .line 118
    .line 119
    const/16 v17, 0x5

    .line 120
    .line 121
    const/16 v18, 0x6

    .line 122
    .line 123
    const/16 v19, 0x7

    .line 124
    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 128
    :goto_4
    const/4 v8, 0x3

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_4
    :try_start_0
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object/from16 v20, v24

    .line 147
    .line 148
    :goto_5
    if-nez v20, :cond_6

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    if-ne v8, v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_6
    if-nez v20, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v8, 0x1

    .line 173
    if-ne v0, v8, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_7
    if-nez v20, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {v22 .. v22}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    packed-switch v0, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    goto :goto_4

    .line 195
    :pswitch_0
    move/from16 v0, v19

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    move/from16 v0, v18

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    move/from16 v0, v17

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_3
    move/from16 v0, v16

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v8, v12, Lcom/criteo/publisher/context/a;->b:Lcom/criteo/publisher/logging/g;

    .line 209
    .line 210
    const-string v12, "Deprecated way to get connection type is not available, fallback on new API"

    .line 211
    .line 212
    invoke-virtual {v8, v12, v0}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v10, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const/4 v8, 0x3

    .line 227
    invoke-virtual {v0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    const/4 v10, 0x1

    .line 236
    invoke-virtual {v0, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_d

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const/4 v10, 0x0

    .line 245
    invoke-virtual {v0, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    const-string v0, "phone"

    .line 252
    .line 253
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v10, v0, Landroid/telephony/TelephonyManager;

    .line 258
    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    move-object/from16 v0, v24

    .line 265
    .line 266
    :goto_8
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const-string v10, "android.permission.READ_PHONE_STATE"

    .line 269
    .line 270
    invoke-static {v14, v10}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    :cond_f
    move v0, v8

    .line 284
    goto :goto_9

    .line 285
    :pswitch_4
    move/from16 v0, v19

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :pswitch_5
    move/from16 v0, v18

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :pswitch_6
    move/from16 v0, v17

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :pswitch_7
    move/from16 v0, v16

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    const/4 v0, 0x0

    .line 298
    :goto_9
    if-eqz v0, :cond_11

    .line 299
    .line 300
    packed-switch v0, :pswitch_data_2

    .line 301
    .line 302
    .line 303
    throw v24

    .line 304
    :pswitch_8
    move/from16 v16, v19

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :pswitch_9
    move/from16 v16, v18

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :pswitch_a
    move/from16 v16, v17

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :pswitch_b
    move/from16 v16, v8

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :pswitch_c
    const/16 v16, 0x2

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :pswitch_d
    const/16 v16, 0x1

    .line 320
    .line 321
    :goto_a
    :pswitch_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    move-object/from16 v0, v24

    .line 327
    .line 328
    :goto_b
    new-instance v8, Lkotlin/l;

    .line 329
    .line 330
    const-string v10, "device.contype"

    .line 331
    .line 332
    invoke-direct {v8, v10, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Landroid/graphics/Point;

    .line 336
    .line 337
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v10, v9, Lcom/criteo/publisher/context/b;->a:Landroid/content/Context;

    .line 341
    .line 342
    const-string v12, "window"

    .line 343
    .line 344
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string v14, "null cannot be cast to non-null type android.view.WindowManager"

    .line 349
    .line 350
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v10, Landroid/view/WindowManager;

    .line 354
    .line 355
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 360
    .line 361
    .line 362
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v10, Lkotlin/l;

    .line 369
    .line 370
    move-object/from16 v27, v4

    .line 371
    .line 372
    const-string v4, "device.w"

    .line 373
    .line 374
    invoke-direct {v10, v4, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Landroid/graphics/Point;

    .line 378
    .line 379
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v9, Lcom/criteo/publisher/context/b;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v4, Landroid/view/WindowManager;

    .line 392
    .line 393
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 398
    .line 399
    .line 400
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v4, Lkotlin/l;

    .line 407
    .line 408
    const-string v12, "device.h"

    .line 409
    .line 410
    invoke-direct {v4, v12, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v9, Lcom/criteo/publisher/context/b;->c:Lcom/criteo/publisher/util/g;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/criteo/publisher/util/g;->b:Lcom/criteo/publisher/util/l;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/criteo/publisher/util/l;->c()Lcom/criteo/publisher/model/AdSize;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-virtual {v0}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ge v12, v0, :cond_12

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    :goto_c
    const/4 v12, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_12
    const/4 v0, 0x2

    .line 435
    goto :goto_c

    .line 436
    :goto_d
    if-eq v0, v12, :cond_14

    .line 437
    .line 438
    const/4 v12, 0x2

    .line 439
    if-eq v0, v12, :cond_13

    .line 440
    .line 441
    move-object/from16 v0, v24

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_13
    const-string v0, "Landscape"

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const-string v0, "Portrait"

    .line 448
    .line 449
    :goto_e
    new-instance v12, Lkotlin/l;

    .line 450
    .line 451
    const-string v14, "data.orientation"

    .line 452
    .line 453
    invoke-direct {v12, v14, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/criteo/publisher/context/b;->a()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v14, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    move-object/from16 v17, v0

    .line 474
    .line 475
    const-string v0, "it"

    .line 476
    .line 477
    if-eqz v16, :cond_17

    .line 478
    .line 479
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    check-cast v16, Ljava/util/Locale;

    .line 484
    .line 485
    move-object/from16 v19, v4

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_15

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_15
    move-object/from16 v4, v24

    .line 502
    .line 503
    :goto_10
    if-eqz v4, :cond_16

    .line 504
    .line 505
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_16
    move-object/from16 v0, v17

    .line 509
    .line 510
    move-object/from16 v4, v19

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_17
    move-object/from16 v19, v4

    .line 514
    .line 515
    invoke-static {v14}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/String;

    .line 520
    .line 521
    new-instance v14, Lkotlin/l;

    .line 522
    .line 523
    move-object/from16 v28, v5

    .line 524
    .line 525
    const-string v5, "user.geo.country"

    .line 526
    .line 527
    invoke-direct {v14, v5, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/criteo/publisher/context/b;->a()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v5, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    if-eqz v16, :cond_1a

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    check-cast v16, Ljava/util/Locale;

    .line 554
    .line 555
    move-object/from16 v17, v4

    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    if-nez v16, :cond_18

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_18
    move-object/from16 v4, v24

    .line 572
    .line 573
    :goto_12
    if-eqz v4, :cond_19

    .line 574
    .line 575
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_19
    move-object/from16 v4, v17

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1a
    invoke-static {v5}, Lkotlin/collections/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_1b

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1b
    move-object/from16 v0, v24

    .line 593
    .line 594
    :goto_13
    new-instance v4, Lkotlin/l;

    .line 595
    .line 596
    const-string v5, "data.inputLanguage"

    .line 597
    .line 598
    invoke-direct {v4, v5, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v9, Lcom/criteo/publisher/context/b;->d:Lcom/criteo/publisher/h0;

    .line 602
    .line 603
    iget-object v5, v0, Lcom/criteo/publisher/h0;->a:Lcom/criteo/publisher/x;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v16

    .line 612
    move-object/from16 v22, v4

    .line 613
    .line 614
    iget-wide v4, v0, Lcom/criteo/publisher/h0;->c:J

    .line 615
    .line 616
    sub-long v16, v16, v4

    .line 617
    .line 618
    const/16 v0, 0x3e8

    .line 619
    .line 620
    int-to-long v4, v0

    .line 621
    div-long v4, v16, v4

    .line 622
    .line 623
    long-to-int v0, v4

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v4, Lkotlin/l;

    .line 629
    .line 630
    const-string v5, "data.sessionDuration"

    .line 631
    .line 632
    invoke-direct {v4, v5, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v23, v4

    .line 636
    .line 637
    move-object/from16 v17, v8

    .line 638
    .line 639
    move-object/from16 v18, v10

    .line 640
    .line 641
    move-object/from16 v16, v11

    .line 642
    .line 643
    move-object/from16 v20, v12

    .line 644
    .line 645
    move-object/from16 v21, v14

    .line 646
    .line 647
    filled-new-array/range {v15 .. v23}, [Lkotlin/l;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :cond_1c
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_1d

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/Map$Entry;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-eqz v8, :cond_1c

    .line 685
    .line 686
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v4, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_1d
    iget-object v0, v3, Lcom/criteo/publisher/model/d;->k:Lcom/criteo/publisher/context/d;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/criteo/publisher/context/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v5, "valueRef.get()"

    .line 707
    .line 708
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    check-cast v0, Lcom/criteo/publisher/context/UserData;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/criteo/publisher/context/AbstractContextData;->getData()Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/4 v12, 0x2

    .line 721
    new-array v5, v12, [Ljava/util/Map;

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    aput-object v4, v5, v25

    .line 726
    .line 727
    const/16 v26, 0x1

    .line 728
    .line 729
    aput-object v0, v5, v26

    .line 730
    .line 731
    invoke-static {v5}, Lcom/criteo/publisher/model/d;->a([Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v14, Lcom/criteo/publisher/model/User;

    .line 736
    .line 737
    iget-object v4, v3, Lcom/criteo/publisher/model/d;->e:Lcom/criteo/publisher/util/f;

    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/criteo/publisher/util/f;->b()Lcom/criteo/publisher/util/c;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v4, v4, Lcom/criteo/publisher/util/c;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v5, v6, Lcom/criteo/publisher/privacy/b;->b:Lcom/airbnb/lottie/network/c;

    .line 746
    .line 747
    const-string v7, "IABUSPrivacy_String"

    .line 748
    .line 749
    const-string v8, ""

    .line 750
    .line 751
    invoke-virtual {v5, v7, v8}, Lcom/airbnb/lottie/network/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_1e

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_1e
    move-object/from16 v5, v24

    .line 763
    .line 764
    :goto_15
    iget-object v7, v6, Lcom/criteo/publisher/privacy/b;->b:Lcom/airbnb/lottie/network/c;

    .line 765
    .line 766
    const-string v9, "USPrivacy_Optout"

    .line 767
    .line 768
    invoke-virtual {v7, v9, v8}, Lcom/airbnb/lottie/network/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-nez v8, :cond_1f

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_1f
    move-object/from16 v7, v24

    .line 780
    .line 781
    :goto_16
    invoke-direct {v14, v4, v5, v7, v0}, Lcom/criteo/publisher/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    new-instance v11, Lcom/criteo/publisher/model/CdbRequest;

    .line 785
    .line 786
    invoke-virtual/range {v28 .. v28}, Lcom/criteo/publisher/bid/d;->a()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    iget-object v0, v3, Lcom/criteo/publisher/model/d;->h:Lcom/criteo/publisher/util/i;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v0, v3, Lcom/criteo/publisher/model/d;->i:Lcom/criteo/publisher/integration/c;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/criteo/publisher/integration/c;->b()Lcom/criteo/publisher/integration/a;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget v0, v0, Lcom/criteo/publisher/integration/a;->a:I

    .line 802
    .line 803
    iget-object v4, v6, Lcom/criteo/publisher/privacy/b;->d:Landroidx/appcompat/app/g0;

    .line 804
    .line 805
    invoke-virtual {v4}, Landroidx/appcompat/app/g0;->t()Lcom/criteo/publisher/privacy/gdpr/GdprData;

    .line 806
    .line 807
    .line 808
    move-result-object v17

    .line 809
    new-instance v4, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_2a

    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, Lcom/criteo/publisher/model/c;

    .line 829
    .line 830
    new-instance v29, Lcom/criteo/publisher/model/CdbRequestSlot;

    .line 831
    .line 832
    invoke-virtual/range {v28 .. v28}, Lcom/criteo/publisher/bid/d;->a()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v30

    .line 836
    iget-object v8, v7, Lcom/criteo/publisher/model/c;->b:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v9, v7, Lcom/criteo/publisher/model/c;->c:Lcom/criteo/publisher/util/a;

    .line 839
    .line 840
    iget-object v7, v7, Lcom/criteo/publisher/model/c;->a:Lcom/criteo/publisher/model/AdSize;

    .line 841
    .line 842
    new-instance v10, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    iget-object v15, v3, Lcom/criteo/publisher/model/d;->l:Lcom/criteo/publisher/model/g;

    .line 848
    .line 849
    move/from16 v16, v0

    .line 850
    .line 851
    iget-object v0, v15, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 858
    .line 859
    if-nez v0, :cond_20

    .line 860
    .line 861
    move-object/from16 v0, v18

    .line 862
    .line 863
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_21

    .line 868
    .line 869
    sget-object v0, Lcom/criteo/publisher/model/b;->b:Lcom/criteo/publisher/model/b;

    .line 870
    .line 871
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_21
    iget-object v0, v15, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-nez v0, :cond_22

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_22
    move-object/from16 v18, v0

    .line 884
    .line 885
    :goto_18
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_23

    .line 890
    .line 891
    sget-object v0, Lcom/criteo/publisher/model/b;->c:Lcom/criteo/publisher/model/b;

    .line 892
    .line 893
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    :cond_23
    const-string v0, "placementId"

    .line 897
    .line 898
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v0, "adUnitType"

    .line 902
    .line 903
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v0, "size"

    .line 907
    .line 908
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lcom/criteo/publisher/util/a;->c:Lcom/criteo/publisher/util/a;

    .line 912
    .line 913
    if-ne v9, v0, :cond_24

    .line 914
    .line 915
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 916
    .line 917
    move-object/from16 v32, v0

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_24
    move-object/from16 v32, v24

    .line 921
    .line 922
    :goto_19
    sget-object v0, Lcom/criteo/publisher/util/a;->b:Lcom/criteo/publisher/util/a;

    .line 923
    .line 924
    if-ne v9, v0, :cond_25

    .line 925
    .line 926
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 927
    .line 928
    move-object/from16 v33, v0

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_25
    move-object/from16 v33, v24

    .line 932
    .line 933
    :goto_1a
    sget-object v0, Lcom/criteo/publisher/util/a;->d:Lcom/criteo/publisher/util/a;

    .line 934
    .line 935
    if-ne v9, v0, :cond_26

    .line 936
    .line 937
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 938
    .line 939
    move-object/from16 v34, v0

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_26
    move-object/from16 v34, v24

    .line 943
    .line 944
    :goto_1b
    invoke-virtual {v7}, Lcom/criteo/publisher/model/AdSize;->getFormattedSize()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v35

    .line 952
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_27

    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_27
    move-object/from16 v10, v24

    .line 960
    .line 961
    :goto_1c
    if-eqz v10, :cond_29

    .line 962
    .line 963
    new-instance v0, Ljava/util/ArrayList;

    .line 964
    .line 965
    const/16 v7, 0xa

    .line 966
    .line 967
    invoke-static {v10, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_28

    .line 983
    .line 984
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    check-cast v9, Lcom/criteo/publisher/model/b;

    .line 989
    .line 990
    iget v9, v9, Lcom/criteo/publisher/model/b;->a:I

    .line 991
    .line 992
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :cond_28
    new-instance v7, Lcom/criteo/publisher/model/Banner;

    .line 1001
    .line 1002
    invoke-direct {v7, v0}, Lcom/criteo/publisher/model/Banner;-><init>(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v36, v7

    .line 1006
    .line 1007
    :goto_1e
    move-object/from16 v31, v8

    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :cond_29
    move-object/from16 v36, v24

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :goto_1f
    invoke-direct/range {v29 .. v36}, Lcom/criteo/publisher/model/CdbRequestSlot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;Lcom/criteo/publisher/model/Banner;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v29

    .line 1017
    .line 1018
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move/from16 v0, v16

    .line 1022
    .line 1023
    goto/16 :goto_17

    .line 1024
    .line 1025
    :cond_2a
    move/from16 v16, v0

    .line 1026
    .line 1027
    iget-object v0, v6, Lcom/criteo/publisher/privacy/b;->e:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    if-nez v0, :cond_2b

    .line 1030
    .line 1031
    move-object/from16 v19, v24

    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :cond_2b
    new-instance v5, Lcom/criteo/publisher/model/CdbRegs;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-direct {v5, v0}, Lcom/criteo/publisher/model/CdbRegs;-><init>(Z)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v19, v5

    .line 1044
    .line 1045
    :goto_20
    const-string v15, "7.1.0"

    .line 1046
    .line 1047
    move-object/from16 v18, v4

    .line 1048
    .line 1049
    invoke-direct/range {v11 .. v19}, Lcom/criteo/publisher/model/CdbRequest;-><init>(Ljava/lang/String;Lcom/criteo/publisher/model/Publisher;Lcom/criteo/publisher/model/User;Ljava/lang/String;ILcom/criteo/publisher/privacy/gdpr/GdprData;Ljava/util/List;Lcom/criteo/publisher/model/CdbRegs;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v3, Lcom/criteo/publisher/model/d;->d:Lcom/criteo/publisher/model/h;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/criteo/publisher/model/h;->a()Lcom/criteo/publisher/util/k;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/criteo/publisher/util/k;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v2, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Lcom/criteo/publisher/bid/a;

    .line 1070
    .line 1071
    invoke-interface {v3, v11}, Lcom/criteo/publisher/bid/a;->b(Lcom/criteo/publisher/model/CdbRequest;)V

    .line 1072
    .line 1073
    .line 1074
    :try_start_1
    iget-object v3, v1, Lcom/criteo/publisher/network/c;->c:Lcom/criteo/publisher/network/e;

    .line 1075
    .line 1076
    invoke-virtual {v3, v11, v0}, Lcom/criteo/publisher/network/e;->a(Lcom/criteo/publisher/model/CdbRequest;Ljava/lang/String;)Lcom/criteo/publisher/model/CdbResponse;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v3, v1, Lcom/criteo/publisher/network/c;->e:Lcom/criteo/publisher/x;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    invoke-virtual {v0}, Lcom/criteo/publisher/model/CdbResponse;->getSlots()Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_2c

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Lcom/criteo/publisher/model/CdbResponseSlot;

    .line 1108
    .line 1109
    iput-wide v3, v6, Lcom/criteo/publisher/model/CdbResponseSlot;->m:J

    .line 1110
    .line 1111
    goto :goto_21

    .line 1112
    :cond_2c
    invoke-virtual {v2, v11, v0}, Landroidx/compose/runtime/a;->g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/model/CdbResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1113
    .line 1114
    .line 1115
    goto :goto_22

    .line 1116
    :catch_1
    move-exception v0

    .line 1117
    invoke-virtual {v2, v11, v0}, Landroidx/compose/runtime/a;->c(Lcom/criteo/publisher/model/CdbRequest;Ljava/lang/Exception;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_22
    return-void

    .line 1121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
