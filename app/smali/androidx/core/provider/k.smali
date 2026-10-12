.class public final Landroidx/core/provider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/youtube/player/internal/p;ZZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Landroidx/core/provider/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/core/provider/k;->a:I

    iput-object p1, p0, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Landroidx/core/provider/k;->a:I

    iput-object p1, p0, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/core/provider/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/core/provider/k;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/skydoves/balloon/Balloon;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/skydoves/balloon/Balloon;->a:Landroidx/compose/runtime/internal/c;

    .line 47
    .line 48
    iget-object v5, v4, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iget-object v6, v3, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget v5, v6, Lcom/skydoves/balloon/a;->F:I

    .line 62
    .line 63
    invoke-static {v5}, Lads_mobile_sdk/f;->A(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    if-eq v5, v9, :cond_8

    .line 72
    .line 73
    if-eq v5, v8, :cond_1

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    if-eq v5, v10, :cond_1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    iget-object v5, v4, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    filled-new-array {v7, v7}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    aget v5, v10, v9

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->d()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v5, v10

    .line 98
    filled-new-array {v7, v7}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    .line 104
    .line 105
    aget v10, v10, v9

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->d()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sub-int/2addr v10, v11

    .line 112
    iget v11, v6, Lcom/skydoves/balloon/a;->f:I

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    iget v12, v6, Lcom/skydoves/balloon/a;->h:F

    .line 116
    .line 117
    mul-float/2addr v11, v12

    .line 118
    int-to-float v7, v7

    .line 119
    add-float/2addr v11, v7

    .line 120
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->b()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-float v12, v12

    .line 125
    sub-float/2addr v12, v11

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sub-float/2addr v12, v7

    .line 130
    sub-float/2addr v12, v7

    .line 131
    iget v7, v6, Lcom/skydoves/balloon/a;->f:I

    .line 132
    .line 133
    div-int/2addr v7, v8

    .line 134
    iget v13, v6, Lcom/skydoves/balloon/a;->E:I

    .line 135
    .line 136
    invoke-static {v13}, Lads_mobile_sdk/f;->A(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    if-ne v13, v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v10

    .line 149
    if-ge v4, v5, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->b()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v5

    .line 157
    if-ge v4, v10, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    iget v4, v6, Lcom/skydoves/balloon/a;->g:F

    .line 166
    .line 167
    mul-float/2addr v0, v4

    .line 168
    int-to-float v4, v10

    .line 169
    add-float/2addr v0, v4

    .line 170
    int-to-float v4, v5

    .line 171
    sub-float/2addr v0, v4

    .line 172
    int-to-float v4, v7

    .line 173
    sub-float/2addr v0, v4

    .line 174
    iget v4, v6, Lcom/skydoves/balloon/a;->f:I

    .line 175
    .line 176
    mul-int/2addr v4, v8

    .line 177
    int-to-float v4, v4

    .line 178
    cmpg-float v4, v0, v4

    .line 179
    .line 180
    if-gtz v4, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v4, v6, Lcom/skydoves/balloon/a;->f:I

    .line 188
    .line 189
    mul-int/2addr v4, v8

    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-float v3, v3

    .line 192
    cmpl-float v3, v0, v3

    .line 193
    .line 194
    if-lez v3, :cond_5

    .line 195
    .line 196
    :goto_1
    move v11, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move v11, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance v0, Lads_mobile_sdk/w7;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    iget-object v0, v4, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    iget v3, v6, Lcom/skydoves/balloon/a;->g:F

    .line 216
    .line 217
    mul-float/2addr v0, v3

    .line 218
    int-to-float v3, v7

    .line 219
    sub-float v11, v0, v3

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setY(F)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_8
    iget-object v5, v4, Landroidx/compose/runtime/internal/c;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    filled-new-array {v7, v7}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 235
    .line 236
    .line 237
    aget v5, v10, v7

    .line 238
    .line 239
    filled-new-array {v7, v7}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 244
    .line 245
    .line 246
    aget v10, v10, v7

    .line 247
    .line 248
    iget v11, v6, Lcom/skydoves/balloon/a;->f:I

    .line 249
    .line 250
    int-to-float v11, v11

    .line 251
    iget v12, v6, Lcom/skydoves/balloon/a;->h:F

    .line 252
    .line 253
    mul-float/2addr v11, v12

    .line 254
    int-to-float v7, v7

    .line 255
    add-float/2addr v11, v7

    .line 256
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->c()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    int-to-float v12, v12

    .line 261
    sub-float/2addr v12, v11

    .line 262
    iget v13, v6, Lcom/skydoves/balloon/a;->e:I

    .line 263
    .line 264
    int-to-float v13, v13

    .line 265
    sub-float/2addr v12, v13

    .line 266
    sub-float/2addr v12, v7

    .line 267
    iget v7, v6, Lcom/skydoves/balloon/a;->f:I

    .line 268
    .line 269
    int-to-float v7, v7

    .line 270
    const/high16 v13, 0x40000000    # 2.0f

    .line 271
    .line 272
    div-float/2addr v7, v13

    .line 273
    iget v13, v6, Lcom/skydoves/balloon/a;->E:I

    .line 274
    .line 275
    invoke-static {v13}, Lads_mobile_sdk/f;->A(I)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    if-ne v13, v9, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/2addr v4, v10

    .line 288
    if-ge v4, v5, :cond_9

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->c()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/2addr v4, v5

    .line 296
    if-ge v4, v10, :cond_a

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    iget v4, v6, Lcom/skydoves/balloon/a;->g:F

    .line 305
    .line 306
    mul-float/2addr v0, v4

    .line 307
    int-to-float v4, v10

    .line 308
    add-float/2addr v0, v4

    .line 309
    int-to-float v4, v5

    .line 310
    sub-float/2addr v0, v4

    .line 311
    sub-float/2addr v0, v7

    .line 312
    iget v4, v6, Lcom/skydoves/balloon/a;->f:I

    .line 313
    .line 314
    mul-int/2addr v4, v8

    .line 315
    int-to-float v4, v4

    .line 316
    cmpg-float v4, v0, v4

    .line 317
    .line 318
    if-gtz v4, :cond_b

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->c()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v4, v6, Lcom/skydoves/balloon/a;->f:I

    .line 326
    .line 327
    mul-int/2addr v4, v8

    .line 328
    sub-int/2addr v3, v4

    .line 329
    int-to-float v3, v3

    .line 330
    cmpl-float v3, v0, v3

    .line 331
    .line 332
    if-lez v3, :cond_c

    .line 333
    .line 334
    :goto_3
    move v11, v12

    .line 335
    goto :goto_4

    .line 336
    :cond_c
    move v11, v0

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    new-instance v0, Lads_mobile_sdk/w7;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_e
    iget-object v0, v4, Landroidx/compose/runtime/internal/c;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    iget v3, v6, Lcom/skydoves/balloon/a;->g:F

    .line 354
    .line 355
    mul-float/2addr v0, v3

    .line 356
    sub-float v11, v0, v7

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v2, v11}, Landroid/view/View;->setX(F)V

    .line 359
    .line 360
    .line 361
    :goto_5
    return-void

    .line 362
    :pswitch_1
    iget-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/koushikdutta/async/stream/b;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/koushikdutta/ion/c;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/koushikdutta/ion/c;->b:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/koushikdutta/ion/loader/f;

    .line 387
    .line 388
    iget-object v4, v0, Lcom/koushikdutta/async/stream/b;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lcom/koushikdutta/ion/a;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    iget-object v0, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/koushikdutta/async/future/n;

    .line 405
    .line 406
    iget-object v2, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_2
    iget-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    check-cast v2, Lcom/koushikdutta/async/o;

    .line 418
    .line 419
    :try_start_0
    iget-object v0, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v3, Lcom/koushikdutta/async/o;->g:Lcom/koushikdutta/async/n;

    .line 428
    .line 429
    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    array-length v3, v0

    .line 435
    if-eqz v3, :cond_10

    .line 436
    .line 437
    new-instance v3, Landroidx/camera/core/impl/utils/futures/b;

    .line 438
    .line 439
    const/16 v4, 0x16

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-direct {v3, v1, v0, v5, v4}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :catch_0
    move-exception v0

    .line 450
    goto :goto_7

    .line 451
    :cond_10
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 452
    .line 453
    const-string v3, "no addresses for host"

    .line 454
    .line 455
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_7
    new-instance v3, Lcom/google/common/util/concurrent/q0;

    .line 460
    .line 461
    const/16 v4, 0x16

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/google/common/util/concurrent/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    return-void

    .line 471
    :pswitch_3
    iget-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/google/android/youtube/player/internal/p;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/p;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroidx/compose/foundation/pager/y;

    .line 478
    .line 479
    iget-object v2, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Landroid/graphics/Bitmap;

    .line 482
    .line 483
    iget-object v3, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v4, v0, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/y;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_11

    .line 502
    .line 503
    if-eqz v4, :cond_11

    .line 504
    .line 505
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-interface {v0, v4, v3}, Lcom/google/android/youtube/player/n;->onThumbnailLoaded(Lcom/google/android/youtube/player/YouTubeThumbnailView;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_11
    return-void

    .line 518
    :pswitch_4
    const-string v0, ".apk"

    .line 519
    .line 520
    const-string v2, "verified-splits"

    .line 521
    .line 522
    const-string v3, "split_id"

    .line 523
    .line 524
    iget-object v4, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Ljava/util/List;

    .line 527
    .line 528
    const-string v5, "SplitCompat"

    .line 529
    .line 530
    iget-object v6, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 533
    .line 534
    iget-object v7, v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, Lcom/google/android/play/core/splitinstall/b;

    .line 537
    .line 538
    iget-object v8, v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v8, Lcom/google/android/play/core/splitinstall/i;

    .line 541
    .line 542
    iget-object v9, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v9, Lcom/google/android/play/core/splitinstall/internal/a;

    .line 545
    .line 546
    iget-object v10, v9, Lcom/google/android/play/core/splitinstall/internal/a;->a:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v11, v9, Lcom/google/android/play/core/splitinstall/internal/a;->c:Lcom/google/android/play/core/splitinstall/internal/b;

    .line 549
    .line 550
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-eqz v15, :cond_21

    .line 559
    .line 560
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    check-cast v15, Landroid/content/Intent;

    .line 565
    .line 566
    invoke-virtual {v15, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    iget-object v13, v11, Lcom/google/android/play/core/splitinstall/internal/b;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v12, Ljava/io/File;

    .line 576
    .line 577
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    invoke-direct {v12, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-static {v12, v13}, Landroidx/compose/ui/input/pointer/util/b;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 600
    .line 601
    .line 602
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 603
    if-nez v12, :cond_12

    .line 604
    .line 605
    iget-object v9, v9, Lcom/google/android/play/core/splitinstall/internal/a;->b:Landroidx/compose/ui/input/pointer/util/b;

    .line 606
    .line 607
    :try_start_2
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v14, Ljava/io/File;

    .line 613
    .line 614
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 615
    .line 616
    .line 617
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 618
    const/16 v16, -0xd

    .line 619
    .line 620
    :try_start_3
    const-string v12, "lock.tmp"

    .line 621
    .line 622
    invoke-direct {v14, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v12, "rw"

    .line 626
    .line 627
    invoke-direct {v13, v14, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 631
    .line 632
    .line 633
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 634
    const/4 v13, 0x0

    .line 635
    :try_start_4
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 636
    .line 637
    .line 638
    move-result-object v14
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 639
    goto :goto_9

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    move-object v2, v0

    .line 642
    goto/16 :goto_1e

    .line 643
    .line 644
    :catch_1
    move-object v14, v13

    .line 645
    :goto_9
    if-eqz v14, :cond_1c

    .line 646
    .line 647
    :try_start_5
    const-string v13, "Copying splits."

    .line 648
    .line 649
    invoke-static {v5, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 660
    const-string v15, "unverified-splits"

    .line 661
    .line 662
    if-eqz v13, :cond_18

    .line 663
    .line 664
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    check-cast v13, Landroid/content/Intent;

    .line 669
    .line 670
    invoke-virtual {v13, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v17

    .line 674
    move-object/from16 v18, v3

    .line 675
    .line 676
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    move-object/from16 v19, v4

    .line 685
    .line 686
    const-string v4, "r"

    .line 687
    .line 688
    invoke-virtual {v3, v13, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 689
    .line 690
    .line 691
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 692
    :try_start_7
    new-instance v4, Ljava/io/File;

    .line 693
    .line 694
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-direct {v4, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-static {v4, v13}, Landroidx/compose/ui/input/pointer/util/b;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 717
    .line 718
    .line 719
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 720
    if-eqz v13, :cond_13

    .line 721
    .line 722
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 723
    .line 724
    .line 725
    move-result-wide v20

    .line 726
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 727
    .line 728
    .line 729
    move-result-wide v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 730
    cmp-long v13, v20, v22

    .line 731
    .line 732
    if-eqz v13, :cond_13

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    move-object v2, v0

    .line 737
    move-object/from16 v20, v3

    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :cond_13
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    if-nez v13, :cond_15

    .line 746
    .line 747
    :goto_b
    new-instance v13, Ljava/io/File;

    .line 748
    .line 749
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    invoke-direct {v13, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    invoke-static {v13, v15}, Landroidx/compose/ui/input/pointer/util/b;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-nez v13, :cond_15

    .line 776
    .line 777
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 778
    .line 779
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-direct {v13, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 784
    .line 785
    .line 786
    :try_start_a
    new-instance v15, Ljava/io/FileOutputStream;

    .line 787
    .line 788
    invoke-direct {v15, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 789
    .line 790
    .line 791
    const/16 v4, 0x1000

    .line 792
    .line 793
    :try_start_b
    new-array v4, v4, [B

    .line 794
    .line 795
    move-object/from16 v17, v0

    .line 796
    .line 797
    :goto_c
    invoke-virtual {v13, v4}, Ljava/io/InputStream;->read([B)I

    .line 798
    .line 799
    .line 800
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 801
    if-lez v0, :cond_14

    .line 802
    .line 803
    move-object/from16 v20, v3

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    :try_start_c
    invoke-virtual {v15, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 807
    .line 808
    .line 809
    move-object/from16 v3, v20

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :catchall_2
    move-exception v0

    .line 813
    :goto_d
    move-object v2, v0

    .line 814
    goto :goto_10

    .line 815
    :cond_14
    move-object/from16 v20, v3

    .line 816
    .line 817
    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 818
    .line 819
    .line 820
    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 821
    .line 822
    .line 823
    goto :goto_14

    .line 824
    :catchall_3
    move-exception v0

    .line 825
    :goto_e
    move-object v2, v0

    .line 826
    goto :goto_15

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    :goto_f
    move-object v2, v0

    .line 829
    goto :goto_12

    .line 830
    :catchall_5
    move-exception v0

    .line 831
    move-object/from16 v20, v3

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :goto_10
    :try_start_f
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :catchall_6
    move-exception v0

    .line 839
    :try_start_10
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :goto_11
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 843
    :catchall_7
    move-exception v0

    .line 844
    move-object/from16 v20, v3

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :goto_12
    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :catchall_8
    move-exception v0

    .line 852
    :try_start_12
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_13
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 856
    :catchall_9
    move-exception v0

    .line 857
    move-object/from16 v20, v3

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_15
    move-object/from16 v17, v0

    .line 861
    .line 862
    move-object/from16 v20, v3

    .line 863
    .line 864
    :goto_14
    if-eqz v20, :cond_16

    .line 865
    .line 866
    :try_start_13
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 867
    .line 868
    .line 869
    :cond_16
    move-object/from16 v0, v17

    .line 870
    .line 871
    move-object/from16 v3, v18

    .line 872
    .line 873
    move-object/from16 v4, v19

    .line 874
    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :catch_2
    move-exception v0

    .line 878
    goto/16 :goto_1c

    .line 879
    .line 880
    :goto_15
    if-eqz v20, :cond_17

    .line 881
    .line 882
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :catchall_a
    move-exception v0

    .line 887
    :try_start_15
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    :cond_17
    :goto_16
    throw v2

    .line 891
    :cond_18
    const-string v0, "Splits copied."

    .line 892
    .line 893
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 894
    .line 895
    .line 896
    :try_start_16
    new-instance v0, Ljava/io/File;

    .line 897
    .line 898
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 912
    :try_start_17
    invoke-virtual {v11, v0}, Lcom/google/android/play/core/splitinstall/internal/b;->b([Ljava/io/File;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_1a

    .line 917
    .line 918
    invoke-virtual {v11, v0}, Lcom/google/android/play/core/splitinstall/internal/b;->a([Ljava/io/File;)Z

    .line 919
    .line 920
    .line 921
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 922
    if-eqz v0, :cond_1a

    .line 923
    .line 924
    :try_start_18
    new-instance v0, Ljava/io/File;

    .line 925
    .line 926
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    array-length v3, v0

    .line 944
    :goto_17
    add-int/lit8 v3, v3, -0x1

    .line 945
    .line 946
    if-ltz v3, :cond_19

    .line 947
    .line 948
    aget-object v4, v0, v3

    .line 949
    .line 950
    const/4 v10, 0x1

    .line 951
    const/4 v11, 0x0

    .line 952
    invoke-virtual {v4, v11, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v11, v11}, Ljava/io/File;->setWritable(ZZ)Z

    .line 956
    .line 957
    .line 958
    aget-object v4, v0, v3

    .line 959
    .line 960
    new-instance v10, Ljava/io/File;

    .line 961
    .line 962
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/util/b;->i()Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-direct {v10, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/util/b;->g(Ljava/io/File;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/util/b;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 981
    .line 982
    .line 983
    goto :goto_17

    .line 984
    :catch_3
    move-exception v0

    .line 985
    goto :goto_18

    .line 986
    :cond_19
    :try_start_19
    const-string v0, "Splits verified."

    .line 987
    .line 988
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    goto :goto_1d

    .line 993
    :goto_18
    const-string v2, "Cannot write verified split."

    .line 994
    .line 995
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 996
    .line 997
    .line 998
    :goto_19
    move/from16 v13, v16

    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :catch_4
    move-exception v0

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_1a
    const-string v0, "Split verification failed."

    .line 1004
    .line 1005
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    :goto_1a
    const/16 v13, -0xb

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :goto_1b
    const-string v2, "Error verifying splits."

    .line 1012
    .line 1013
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :catch_5
    move-exception v0

    .line 1018
    const-string v2, "Cannot access directory for unverified splits."

    .line 1019
    .line 1020
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1021
    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :goto_1c
    const-string v2, "Error copying splits."

    .line 1025
    .line 1026
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1027
    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    invoke-virtual {v14}, Ljava/nio/channels/FileLock;->release()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1035
    .line 1036
    .line 1037
    goto :goto_20

    .line 1038
    :goto_1e
    if-eqz v12, :cond_1b

    .line 1039
    .line 1040
    :try_start_1a
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :catchall_b
    move-exception v0

    .line 1045
    :try_start_1b
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->U(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1f

    .line 1049
    :catch_6
    move-exception v0

    .line 1050
    goto :goto_21

    .line 1051
    :cond_1b
    :goto_1f
    throw v2

    .line 1052
    :cond_1c
    :goto_20
    if-eqz v12, :cond_1d

    .line 1053
    .line 1054
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1055
    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :catch_7
    move-exception v0

    .line 1059
    const/16 v16, -0xd

    .line 1060
    .line 1061
    :goto_21
    const-string v2, "Error locking files."

    .line 1062
    .line 1063
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1064
    .line 1065
    .line 1066
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    :cond_1d
    :goto_22
    if-nez v13, :cond_1e

    .line 1071
    .line 1072
    goto/16 :goto_23

    .line 1073
    .line 1074
    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_20

    .line 1079
    .line 1080
    iget-object v0, v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Landroid/content/Intent;

    .line 1083
    .line 1084
    const-string v2, "triggered_from_app_after_verification"

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_1f

    .line 1092
    .line 1093
    const/4 v10, 0x1

    .line 1094
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v6, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Landroid/content/Context;

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_23

    .line 1105
    .line 1106
    :cond_1f
    iget-object v0, v8, Lcom/google/android/play/core/assetpacks/internal/p;->e:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 1109
    .line 1110
    new-array v2, v3, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const-string v3, "PlayCore"

    .line 1116
    .line 1117
    const/4 v4, 0x6

    .line 1118
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_24

    .line 1123
    .line 1124
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v4, "Splits copied and verified more than once."

    .line 1129
    .line 1130
    invoke-static {v0, v4, v2}, Lcom/google/android/exoplayer2/extractor/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    goto :goto_23

    .line 1138
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    iget-object v2, v8, Lcom/google/android/play/core/splitinstall/i;->g:Landroid/os/Handler;

    .line 1143
    .line 1144
    new-instance v3, Landroidx/browser/customtabs/g;

    .line 1145
    .line 1146
    const/4 v4, 0x6

    .line 1147
    invoke-direct {v3, v8, v7, v4, v0}, Landroidx/browser/customtabs/g;-><init>(Lcom/google/android/play/core/splitinstall/i;Lcom/google/android/play/core/splitinstall/b;II)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_21
    const/16 v2, -0xc

    .line 1155
    .line 1156
    :try_start_1c
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-eqz v0, :cond_22

    .line 1161
    .line 1162
    move-object v10, v0

    .line 1163
    :cond_22
    const/4 v3, 0x1

    .line 1164
    invoke-static {v10, v3}, Lcom/google/android/play/core/splitcompat/a;->c(Landroid/content/Context;Z)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1168
    if-nez v0, :cond_23

    .line 1169
    .line 1170
    const-string v0, "Emulating splits failed."

    .line 1171
    .line 1172
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v8, Lcom/google/android/play/core/splitinstall/i;->g:Landroid/os/Handler;

    .line 1176
    .line 1177
    new-instance v3, Landroidx/browser/customtabs/g;

    .line 1178
    .line 1179
    const/4 v4, 0x6

    .line 1180
    invoke-direct {v3, v8, v7, v4, v2}, Landroidx/browser/customtabs/g;-><init>(Lcom/google/android/play/core/splitinstall/i;Lcom/google/android/play/core/splitinstall/b;II)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_23

    .line 1187
    :cond_23
    const-string v0, "Splits installed."

    .line 1188
    .line 1189
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v8, Lcom/google/android/play/core/splitinstall/i;->g:Landroid/os/Handler;

    .line 1193
    .line 1194
    new-instance v2, Landroidx/browser/customtabs/g;

    .line 1195
    .line 1196
    const/4 v3, 0x5

    .line 1197
    const/4 v11, 0x0

    .line 1198
    invoke-direct {v2, v8, v7, v3, v11}, Landroidx/browser/customtabs/g;-><init>(Lcom/google/android/play/core/splitinstall/i;Lcom/google/android/play/core/splitinstall/b;II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :catch_8
    move-exception v0

    .line 1206
    const-string v3, "Error emulating splits."

    .line 1207
    .line 1208
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v8, Lcom/google/android/play/core/splitinstall/i;->g:Landroid/os/Handler;

    .line 1212
    .line 1213
    new-instance v3, Landroidx/browser/customtabs/g;

    .line 1214
    .line 1215
    const/4 v4, 0x6

    .line 1216
    invoke-direct {v3, v8, v7, v4, v2}, Landroidx/browser/customtabs/g;-><init>(Lcom/google/android/play/core/splitinstall/i;Lcom/google/android/play/core/splitinstall/b;II)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :catch_9
    move-exception v0

    .line 1224
    const-string v2, "Error checking verified files."

    .line 1225
    .line 1226
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v8, Lcom/google/android/play/core/splitinstall/i;->g:Landroid/os/Handler;

    .line 1230
    .line 1231
    new-instance v2, Landroidx/browser/customtabs/g;

    .line 1232
    .line 1233
    const/16 v3, -0xb

    .line 1234
    .line 1235
    const/4 v4, 0x6

    .line 1236
    invoke-direct {v2, v8, v7, v4, v3}, Landroidx/browser/customtabs/g;-><init>(Lcom/google/android/play/core/splitinstall/i;Lcom/google/android/play/core/splitinstall/b;II)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_24
    :goto_23
    return-void

    .line 1243
    :pswitch_5
    iget-object v0, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lcom/google/android/play/core/hsdp/service/e;

    .line 1246
    .line 1247
    iget-object v2, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Ljava/util/List;

    .line 1250
    .line 1251
    iget-object v3, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Landroidx/compose/foundation/text/input/internal/i0;

    .line 1254
    .line 1255
    const-string v4, "HsdpClientImpl"

    .line 1256
    .line 1257
    :try_start_1d
    iget-object v5, v0, Lcom/google/android/play/core/hsdp/service/e;->b:Landroidx/media3/exoplayer/audio/e;

    .line 1258
    .line 1259
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v5, Landroid/os/IInterface;

    .line 1262
    .line 1263
    check-cast v5, Lcom/google/android/play/core/hsdp/protocol/f;

    .line 1264
    .line 1265
    if-nez v5, :cond_25

    .line 1266
    .line 1267
    goto :goto_27

    .line 1268
    :cond_25
    iget-object v6, v0, Lcom/google/android/play/core/hsdp/service/e;->a:Landroid/content/Context;

    .line 1269
    .line 1270
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    new-instance v7, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    if-eqz v8, :cond_26

    .line 1288
    .line 1289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    check-cast v8, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;

    .line 1294
    .line 1295
    new-instance v9, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;

    .line 1296
    .line 1297
    invoke-virtual {v8}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->targetAppPackageName()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    invoke-virtual {v8}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->targetAppPackageName()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    invoke-virtual {v8}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->referrer()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    invoke-virtual {v8}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->extraQueryParams()Ljava/util/Map;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v13

    .line 1313
    invoke-static {v11, v12, v13}, Landroidx/versionedparcelable/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    invoke-virtual {v8}, Lcom/google/android/play/core/hsdp/service/HsdpPrewarmRequest;->windowToken()Landroid/os/IBinder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    const/4 v12, 0x0

    .line 1326
    invoke-direct {v9, v10, v11, v8, v12}, Lcom/google/android/play/core/hsdp/protocol/PrewarmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :catch_a
    move-exception v0

    .line 1334
    goto :goto_25

    .line 1335
    :catch_b
    move-exception v0

    .line 1336
    goto :goto_26

    .line 1337
    :cond_26
    new-instance v2, Lcom/google/android/play/core/hsdp/service/d;

    .line 1338
    .line 1339
    invoke-direct {v2, v0, v3}, Lcom/google/android/play/core/hsdp/service/d;-><init>(Lcom/google/android/play/core/hsdp/service/e;Landroidx/compose/foundation/text/input/internal/i0;)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v5, Lcom/google/android/play/core/hsdp/protocol/d;

    .line 1343
    .line 1344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v2, 0x1

    .line 1358
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_1d
    .catch Landroid/os/DeadObjectException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_a

    .line 1359
    .line 1360
    .line 1361
    goto :goto_27

    .line 1362
    :goto_25
    const-string v2, "Failed to call hsdpService.prewarm"

    .line 1363
    .line 1364
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1365
    .line 1366
    .line 1367
    goto :goto_27

    .line 1368
    :goto_26
    const-string v2, "hsdpService is dead"

    .line 1369
    .line 1370
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1371
    .line 1372
    .line 1373
    :goto_27
    return-void

    .line 1374
    :pswitch_6
    iget-object v0, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Landroid/os/Bundle;

    .line 1377
    .line 1378
    iget-object v2, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Lcom/google/android/play/core/hsdp/service/r;

    .line 1381
    .line 1382
    iget-object v3, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Lcom/google/android/play/core/hsdp/service/q;

    .line 1385
    .line 1386
    :try_start_1e
    iget-object v2, v2, Lcom/google/android/play/core/hsdp/service/r;->a:Landroidx/media3/exoplayer/audio/e;

    .line 1387
    .line 1388
    if-eqz v2, :cond_28

    .line 1389
    .line 1390
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Landroid/os/IInterface;

    .line 1393
    .line 1394
    check-cast v2, Lcom/google/android/play/core/hsdp/protocol/c;

    .line 1395
    .line 1396
    if-nez v2, :cond_27

    .line 1397
    .line 1398
    goto :goto_29

    .line 1399
    :cond_27
    check-cast v2, Lcom/google/android/play/core/hsdp/protocol/a;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v0, 0x1

    .line 1412
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_29

    .line 1416
    :catch_c
    move-exception v0

    .line 1417
    goto :goto_28

    .line 1418
    :cond_28
    const/4 v0, 0x0

    .line 1419
    throw v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 1420
    :goto_28
    const-string v2, "HpoaClientImpl"

    .line 1421
    .line 1422
    const-string v3, "Failed to call hpoaService.startSession"

    .line 1423
    .line 1424
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1425
    .line 1426
    .line 1427
    :goto_29
    return-void

    .line 1428
    :pswitch_7
    iget-object v0, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lcom/google/android/play/core/assetpacks/a1;

    .line 1431
    .line 1432
    iget-object v2, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    iget-object v3, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1439
    .line 1440
    new-instance v4, Ljava/util/HashMap;

    .line 1441
    .line 1442
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    const-wide/16 v6, 0x0

    .line 1450
    .line 1451
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    const/4 v9, 0x1

    .line 1456
    if-eqz v8, :cond_29

    .line 1457
    .line 1458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    check-cast v8, Ljava/lang/String;

    .line 1463
    .line 1464
    :try_start_1f
    invoke-virtual {v0, v9, v8}, Lcom/google/android/play/core/assetpacks/a1;->j(ILjava/lang/String;)Lcom/google/android/play/core/assetpacks/c0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9
    :try_end_1f
    .catch Lcom/google/android/play/core/common/a; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1468
    iget-wide v10, v9, Lcom/google/android/play/core/assetpacks/c0;->e:J

    .line 1469
    .line 1470
    add-long/2addr v6, v10

    .line 1471
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    goto :goto_2a

    .line 1475
    :catch_d
    move-exception v0

    .line 1476
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_2c

    .line 1480
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_2a

    .line 1489
    .line 1490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Ljava/lang/String;

    .line 1495
    .line 1496
    :try_start_20
    sget-object v8, Lcom/google/android/play/core/assetpacks/a1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1497
    .line 1498
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    invoke-virtual {v0, v8, v9, v5}, Lcom/google/android/play/core/assetpacks/a1;->i(IILjava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v10, 0x2

    .line 1506
    invoke-virtual {v0, v8, v10, v5}, Lcom/google/android/play/core/assetpacks/a1;->i(IILjava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v10, 0x3

    .line 1510
    invoke-virtual {v0, v8, v10, v5}, Lcom/google/android/play/core/assetpacks/a1;->i(IILjava/lang/String;)V
    :try_end_20
    .catch Lcom/google/android/play/core/common/a; {:try_start_20 .. :try_end_20} :catch_e

    .line 1511
    .line 1512
    .line 1513
    goto :goto_2b

    .line 1514
    :catch_e
    move-exception v0

    .line 1515
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_2c

    .line 1519
    :cond_2a
    new-instance v0, Lcom/google/android/play/core/assetpacks/d0;

    .line 1520
    .line 1521
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/play/core/assetpacks/d0;-><init>(JLjava/util/HashMap;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_2c
    return-void

    .line 1528
    :pswitch_8
    iget-object v0, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Lcom/google/android/play/core/assetpacks/w;

    .line 1531
    .line 1532
    iget-object v2, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Landroid/os/Bundle;

    .line 1535
    .line 1536
    iget-object v3, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, Lcom/google/android/play/core/assetpacks/c0;

    .line 1539
    .line 1540
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/w;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    new-instance v5, Lcom/google/android/material/floatingactionbutton/c;

    .line 1546
    .line 1547
    const/4 v6, 0x2

    .line 1548
    invoke-direct {v5, v6, v4, v2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_2b

    .line 1562
    .line 1563
    new-instance v2, Landroidx/camera/core/impl/utils/futures/b;

    .line 1564
    .line 1565
    const/16 v4, 0xd

    .line 1566
    .line 1567
    invoke-direct {v2, v4, v0, v3}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/w;->l:Landroid/os/Handler;

    .line 1571
    .line 1572
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/w;->m:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lcom/google/android/play/core/assetpacks/v1;

    .line 1582
    .line 1583
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/v1;->f()V

    .line 1584
    .line 1585
    .line 1586
    :cond_2b
    return-void

    .line 1587
    :pswitch_9
    iget-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 1590
    .line 1591
    iget-object v2, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, Landroid/content/ComponentName;

    .line 1594
    .line 1595
    iget-object v3, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, Landroid/os/IBinder;

    .line 1598
    .line 1599
    invoke-virtual {v0, v2, v3}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_a
    iget-object v0, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v2, v0

    .line 1606
    check-cast v2, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    iget-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v3, v0

    .line 1611
    check-cast v3, Lcom/criteo/publisher/network/b;

    .line 1612
    .line 1613
    :try_start_21
    iget-object v0, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lcom/criteo/publisher/network/c;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lcom/criteo/publisher/f0;->run()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/network/b;->a(Ljava/util/ArrayList;)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :catchall_c
    move-exception v0

    .line 1625
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/network/b;->a(Ljava/util/ArrayList;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :pswitch_b
    iget-object v0, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lcom/android/volley/Response;

    .line 1632
    .line 1633
    iget-object v2, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Lcom/android/volley/Request;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Lcom/android/volley/Request;->isCanceled()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_2c

    .line 1642
    .line 1643
    const-string v0, "canceled-at-delivery"

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_2f

    .line 1649
    :cond_2c
    invoke-virtual {v0}, Lcom/android/volley/Response;->isSuccess()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_2d

    .line 1654
    .line 1655
    iget-object v3, v0, Lcom/android/volley/Response;->result:Ljava/lang/Object;

    .line 1656
    .line 1657
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2d

    .line 1661
    :cond_2d
    iget-object v3, v0, Lcom/android/volley/Response;->error:Lcom/android/volley/z;

    .line 1662
    .line 1663
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/z;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_2d
    iget-boolean v0, v0, Lcom/android/volley/Response;->intermediate:Z

    .line 1667
    .line 1668
    if-eqz v0, :cond_2e

    .line 1669
    .line 1670
    const-string v0, "intermediate-response"

    .line 1671
    .line 1672
    invoke-virtual {v2, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_2e

    .line 1676
    :cond_2e
    const-string v0, "done"

    .line 1677
    .line 1678
    invoke-virtual {v2, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    :goto_2e
    iget-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Ljava/lang/Runnable;

    .line 1684
    .line 1685
    if-eqz v0, :cond_2f

    .line 1686
    .line 1687
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1688
    .line 1689
    .line 1690
    :cond_2f
    :goto_2f
    return-void

    .line 1691
    :pswitch_c
    iget-object v0, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lads_mobile_sdk/on;

    .line 1694
    .line 1695
    iget-object v2, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, Landroid/webkit/WebView;

    .line 1698
    .line 1699
    iget-object v3, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_d
    :try_start_22
    iget-object v0, v1, Landroidx/core/provider/k;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Landroidx/core/provider/d;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Landroidx/core/provider/d;->call()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    .line 1718
    goto :goto_30

    .line 1719
    :catch_f
    const/4 v0, 0x0

    .line 1720
    :goto_30
    iget-object v2, v1, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, Landroidx/core/provider/e;

    .line 1723
    .line 1724
    iget-object v3, v1, Landroidx/core/provider/k;->d:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, Landroid/os/Handler;

    .line 1727
    .line 1728
    new-instance v4, Lcom/google/common/util/concurrent/q0;

    .line 1729
    .line 1730
    const/4 v5, 0x3

    .line 1731
    invoke-direct {v4, v5, v2, v0}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    nop

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
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
