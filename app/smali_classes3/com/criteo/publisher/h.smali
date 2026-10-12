.class public final synthetic Lcom/criteo/publisher/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/k;

.field public final synthetic b:Lcom/criteo/publisher/adview/b;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/k;Lcom/criteo/publisher/adview/b;DDDDIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/h;->a:Lcom/criteo/publisher/k;

    iput-object p2, p0, Lcom/criteo/publisher/h;->b:Lcom/criteo/publisher/adview/b;

    iput-wide p3, p0, Lcom/criteo/publisher/h;->c:D

    iput-wide p5, p0, Lcom/criteo/publisher/h;->d:D

    iput-wide p7, p0, Lcom/criteo/publisher/h;->e:D

    iput-wide p9, p0, Lcom/criteo/publisher/h;->f:D

    iput p11, p0, Lcom/criteo/publisher/h;->g:I

    iput-boolean p12, p0, Lcom/criteo/publisher/h;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/criteo/publisher/h;->c:D

    .line 4
    .line 5
    iget-wide v4, v1, Lcom/criteo/publisher/h;->d:D

    .line 6
    .line 7
    iget-wide v6, v1, Lcom/criteo/publisher/h;->e:D

    .line 8
    .line 9
    iget-wide v8, v1, Lcom/criteo/publisher/h;->f:D

    .line 10
    .line 11
    const-string v0, "$customClosePosition"

    .line 12
    .line 13
    iget v13, v1, Lcom/criteo/publisher/h;->g:I

    .line 14
    .line 15
    invoke-static {v13, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v10, v1, Lcom/criteo/publisher/h;->a:Lcom/criteo/publisher/k;

    .line 19
    .line 20
    iget v0, v10, Lcom/criteo/publisher/adview/d;->j:I

    .line 21
    .line 22
    invoke-static {v0}, Lads_mobile_sdk/f;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v11, v1, Lcom/criteo/publisher/h;->b:Lcom/criteo/publisher/adview/b;

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eq v0, v12, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    if-eq v0, v12, :cond_1

    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    if-eq v0, v12, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/criteo/publisher/adview/o;

    .line 44
    .line 45
    const-string v2, "Can\'t resize in hidden state"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/criteo/publisher/adview/o;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v12, v10, Lcom/criteo/publisher/k;->p:Lcom/criteo/publisher/CriteoBannerAdWebView;

    .line 55
    .line 56
    iget-object v0, v10, Lcom/criteo/publisher/k;->q:Lcom/criteo/publisher/util/l;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-nez v14, :cond_3

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lcom/criteo/publisher/adview/o;

    .line 65
    .line 66
    const-string v2, "View is detached from window"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/criteo/publisher/adview/o;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v6, v0

    .line 77
    move-object v2, v11

    .line 78
    move-object v1, v12

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_3
    :try_start_2
    iget-object v14, v10, Lcom/criteo/publisher/adview/d;->n:Lkotlin/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    :try_start_3
    iget-object v14, v14, Lkotlin/l;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v14, 0x0

    .line 95
    :goto_1
    :try_start_4
    invoke-virtual {v0, v14}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v6, v7}, Lkotlin/math/a;->G(D)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0, v6}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v14, v6

    .line 108
    iget-object v6, v10, Lcom/criteo/publisher/adview/d;->n:Lkotlin/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    :try_start_5
    iget-object v6, v6, Lkotlin/l;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_2
    :try_start_6
    invoke-virtual {v0, v6}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v8, v9}, Lkotlin/math/a;->G(D)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0, v7}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v6, v7

    .line 135
    invoke-static {v2, v3}, Lkotlin/math/a;->G(D)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v0, v7}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v4, v5}, Lkotlin/math/a;->G(D)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v0, v8}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    iget-boolean v9, v1, Lcom/criteo/publisher/h;->h:Z

    .line 152
    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v10}, Lcom/criteo/publisher/k;->q()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    sub-int v15, v16, v7

    .line 160
    .line 161
    if-gez v14, :cond_6

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-le v14, v15, :cond_7

    .line 166
    .line 167
    move v14, v15

    .line 168
    :cond_7
    :goto_3
    invoke-virtual {v10}, Lcom/criteo/publisher/k;->p()I

    .line 169
    .line 170
    .line 171
    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    sub-int/2addr v15, v8

    .line 173
    if-gez v6, :cond_8

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-le v6, v15, :cond_9

    .line 178
    .line 179
    move v6, v15

    .line 180
    :cond_9
    :goto_4
    move v15, v6

    .line 181
    const/16 v6, 0x32

    .line 182
    .line 183
    :try_start_8
    invoke-virtual {v0, v6}, Lcom/criteo/publisher/util/l;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    div-int/lit8 v16, v6, 0x2

    .line 188
    .line 189
    invoke-static {v13}, Lads_mobile_sdk/f;->A(I)I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    packed-switch v18, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    move-wide/from16 v17, v2

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_9

    .line 201
    :pswitch_0
    div-int/lit8 v17, v7, 0x2

    .line 202
    .line 203
    sub-int v17, v17, v16

    .line 204
    .line 205
    add-int v16, v17, v14

    .line 206
    .line 207
    :goto_5
    add-int v17, v15, v8

    .line 208
    .line 209
    sub-int v17, v17, v6

    .line 210
    .line 211
    move-wide/from16 v19, v2

    .line 212
    .line 213
    move/from16 v2, v17

    .line 214
    .line 215
    move-wide/from16 v17, v19

    .line 216
    .line 217
    :goto_6
    move/from16 v1, v16

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :pswitch_1
    div-int/lit8 v17, v7, 0x2

    .line 221
    .line 222
    sub-int v17, v17, v16

    .line 223
    .line 224
    add-int v16, v17, v14

    .line 225
    .line 226
    :goto_7
    move-wide/from16 v17, v2

    .line 227
    .line 228
    move v2, v15

    .line 229
    goto :goto_6

    .line 230
    :pswitch_2
    add-int v16, v14, v7

    .line 231
    .line 232
    sub-int v16, v16, v6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_3
    add-int v16, v15, v8

    .line 236
    .line 237
    sub-int v16, v16, v6

    .line 238
    .line 239
    move-wide/from16 v17, v2

    .line 240
    .line 241
    move v1, v14

    .line 242
    :goto_8
    move/from16 v2, v16

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :pswitch_4
    div-int/lit8 v17, v7, 0x2

    .line 246
    .line 247
    sub-int v17, v17, v16

    .line 248
    .line 249
    add-int v17, v17, v14

    .line 250
    .line 251
    div-int/lit8 v18, v8, 0x2

    .line 252
    .line 253
    sub-int v18, v18, v16

    .line 254
    .line 255
    add-int v16, v18, v15

    .line 256
    .line 257
    move/from16 v1, v17

    .line 258
    .line 259
    move-wide/from16 v17, v2

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :pswitch_5
    add-int v16, v14, v7

    .line 263
    .line 264
    sub-int v16, v16, v6

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :pswitch_6
    move-wide/from16 v17, v2

    .line 268
    .line 269
    move v1, v14

    .line 270
    move v2, v15

    .line 271
    :goto_9
    if-ltz v1, :cond_b

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/criteo/publisher/k;->q()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    sub-int/2addr v3, v6

    .line 278
    if-gt v1, v3, :cond_b

    .line 279
    .line 280
    if-ltz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/criteo/publisher/k;->p()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-int/2addr v1, v6

    .line 287
    if-gt v2, v1, :cond_b

    .line 288
    .line 289
    iget-object v1, v10, Lcom/criteo/publisher/k;->t:Landroid/widget/FrameLayout;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    move/from16 v16, v9

    .line 294
    .line 295
    move-object v2, v11

    .line 296
    move-object v1, v12

    .line 297
    move v11, v7

    .line 298
    move v12, v8

    .line 299
    :try_start_9
    invoke-virtual/range {v10 .. v16}, Lcom/criteo/publisher/k;->y(IIIIIZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :goto_a
    move-object v6, v0

    .line 305
    goto :goto_c

    .line 306
    :cond_a
    move/from16 v16, v9

    .line 307
    .line 308
    move-object v2, v11

    .line 309
    move-object v1, v12

    .line 310
    move v11, v7

    .line 311
    move v12, v8

    .line 312
    invoke-virtual/range {v10 .. v16}, Lcom/criteo/publisher/k;->x(IIIIIZ)V

    .line 313
    .line 314
    .line 315
    :goto_b
    new-instance v3, Lcom/criteo/publisher/adview/p;

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Lcom/criteo/publisher/util/l;->f(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v0, v15}, Lcom/criteo/publisher/util/l;->f(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static/range {v17 .. v18}, Lkotlin/math/a;->G(D)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v4, v5}, Lkotlin/math/a;->G(D)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-direct {v3, v6, v0, v7, v4}, Lcom/criteo/publisher/adview/p;-><init>(IIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v2, v11

    .line 342
    move-object v1, v12

    .line 343
    goto :goto_a

    .line 344
    :cond_b
    move-object v2, v11

    .line 345
    move-object v1, v12

    .line 346
    new-instance v0, Lcom/criteo/publisher/adview/o;

    .line 347
    .line 348
    const-string v3, "Close button will be offscreen"

    .line 349
    .line 350
    invoke-direct {v0, v3}, Lcom/criteo/publisher/adview/o;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :goto_c
    iget-object v0, v10, Lcom/criteo/publisher/adview/d;->m:Lcom/criteo/publisher/logging/g;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/criteo/publisher/CriteoBannerAdWebView;->getParentContainer()Lcom/criteo/publisher/CriteoBannerView;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "BannerView("

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    iget-object v1, v1, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_c
    const/4 v1, 0x0

    .line 376
    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, ") failed to resize"

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v3, Lcom/criteo/publisher/logging/LogMessage;

    .line 389
    .line 390
    const/16 v8, 0x8

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v4, 0x6

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-direct/range {v3 .. v9}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/criteo/publisher/adview/o;

    .line 402
    .line 403
    const-string v1, "Banner failed to resize"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/o;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_d
    move-object v2, v11

    .line 413
    new-instance v0, Lcom/criteo/publisher/adview/o;

    .line 414
    .line 415
    const-string v1, "Can\'t resize in loading state"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/o;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lcom/criteo/publisher/adview/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
