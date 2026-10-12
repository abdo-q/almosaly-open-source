.class public final synthetic Landroidx/compose/foundation/text/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/j2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/j2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/j2;->a:I

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Landroidx/compose/foundation/text/j2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lkotlinx/coroutines/sync/k;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v1, Lkotlin/d0;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Lkotlin/coroutines/i;

    .line 35
    .line 36
    invoke-virtual {v10}, Lkotlinx/coroutines/sync/k;->c()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v10, Lkotlinx/coroutines/sync/f;

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/selects/h;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/foundation/contextmenu/i;

    .line 49
    .line 50
    invoke-direct {v2, v4, v10, v1}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    check-cast v10, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    check-cast v1, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v10, v2, v1, v3}, Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;->k(Lcom/moslay/stored_data/presentation/fragment/StoredDataFragment;Landroid/view/View;Lcom/moslay/stored_data/domain/data/StoredData;I)Lkotlin/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast v10, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Landroid/view/View;

    .line 80
    .line 81
    check-cast v1, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v10, v2, v1, v3}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->f(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;Lcom/moslay/stored_data/domain/data/StoredData;I)Lkotlin/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_3
    check-cast v10, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Landroid/view/View;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v10, v2, v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->D(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroid/view/View;Ljava/lang/String;I)Lkotlin/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_4
    check-cast v10, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Landroid/view/View;

    .line 122
    .line 123
    check-cast v1, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v10, v2, v1, v3}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->h(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)Lkotlin/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_5
    check-cast v10, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    check-cast v1, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;

    .line 145
    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v10, v2, v1, v3}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->g(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)Lkotlin/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_6
    check-cast v10, Landroidx/compose/foundation/text/selection/y0;

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    check-cast v2, Landroidx/compose/ui/s;

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/runtime/p;

    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v1, Landroidx/compose/runtime/u;

    .line 175
    .line 176
    const v4, 0x760d4197

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/compose/ui/unit/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v3, :cond_0

    .line 195
    .line 196
    new-instance v5, Landroidx/compose/ui/unit/l;

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 211
    .line 212
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v6, :cond_1

    .line 221
    .line 222
    if-ne v7, v3, :cond_2

    .line 223
    .line 224
    :cond_1
    new-instance v7, Landroidx/compose/animation/core/f;

    .line 225
    .line 226
    const/16 v6, 0x11

    .line 227
    .line 228
    invoke-direct {v7, v6, v10, v5}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v6, :cond_3

    .line 245
    .line 246
    if-ne v8, v3, :cond_4

    .line 247
    .line 248
    :cond_3
    new-instance v8, Landroidx/compose/foundation/text/selection/c1;

    .line 249
    .line 250
    invoke-direct {v8, v4, v5, v9}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/ui/unit/c;Landroidx/compose/runtime/c1;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/foundation/text/selection/m0;->a:Landroidx/compose/animation/core/p;

    .line 259
    .line 260
    new-instance v3, Landroidx/compose/foundation/contextmenu/i;

    .line 261
    .line 262
    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/contextmenu/i;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_7
    check-cast v10, Landroidx/compose/foundation/text/input/internal/m1;

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object/from16 v3, p3

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    iget-object v4, v10, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 300
    .line 301
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_0

    .line 308
    :cond_5
    iget-object v4, v10, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_0
    iget-wide v11, v4, Landroidx/compose/foundation/text/input/b;->d:J

    .line 315
    .line 316
    iget-boolean v13, v10, Landroidx/compose/foundation/text/input/internal/m1;->t:Z

    .line 317
    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-ltz v13, :cond_b

    .line 325
    .line 326
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    iget-object v4, v4, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-le v13, v4, :cond_6

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    sget v4, Landroidx/compose/ui/text/p0;->c:I

    .line 340
    .line 341
    shr-long v13, v11, v7

    .line 342
    .line 343
    long-to-int v4, v13

    .line 344
    if-ne v2, v4, :cond_7

    .line 345
    .line 346
    and-long v4, v11, v5

    .line 347
    .line 348
    long-to-int v4, v4

    .line 349
    if-ne v1, v4, :cond_7

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    invoke-static {v2, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    if-nez v3, :cond_9

    .line 357
    .line 358
    if-ne v2, v1, :cond_8

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_8
    iget-object v1, v10, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 362
    .line 363
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/e0;->c:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    :goto_1
    iget-object v1, v10, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 370
    .line 371
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/e0;->a:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    if-eqz v3, :cond_a

    .line 377
    .line 378
    iget-object v1, v10, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 379
    .line 380
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/text/input/internal/x1;->k(J)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    iget-object v1, v10, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 385
    .line 386
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_b
    :goto_3
    move v8, v9

    .line 391
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_8
    check-cast v10, Landroidx/compose/foundation/text/input/internal/r;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    check-cast v1, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move-object/from16 v3, p3

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_c

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    iget-object v4, v10, Landroidx/compose/foundation/text/input/internal/r;->v:Landroidx/compose/ui/text/input/r;

    .line 424
    .line 425
    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    :goto_5
    if-eqz v3, :cond_d

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    iget-object v4, v10, Landroidx/compose/foundation/text/input/internal/r;->v:Landroidx/compose/ui/text/input/r;

    .line 433
    .line 434
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/r;->transformedToOriginal(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_6
    iget-boolean v4, v10, Landroidx/compose/foundation/text/input/internal/r;->u:Z

    .line 439
    .line 440
    if-nez v4, :cond_e

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    iget-object v4, v10, Landroidx/compose/foundation/text/input/internal/r;->r:Landroidx/compose/ui/text/input/x;

    .line 444
    .line 445
    iget-wide v11, v4, Landroidx/compose/ui/text/input/x;->b:J

    .line 446
    .line 447
    sget v4, Landroidx/compose/ui/text/p0;->c:I

    .line 448
    .line 449
    shr-long v13, v11, v7

    .line 450
    .line 451
    long-to-int v4, v13

    .line 452
    if-ne v2, v4, :cond_f

    .line 453
    .line 454
    and-long v4, v11, v5

    .line 455
    .line 456
    long-to-int v4, v4

    .line 457
    if-ne v1, v4, :cond_f

    .line 458
    .line 459
    :goto_7
    move v8, v9

    .line 460
    goto :goto_a

    .line 461
    :cond_f
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-ltz v4, :cond_12

    .line 466
    .line 467
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    iget-object v5, v10, Landroidx/compose/foundation/text/input/internal/r;->r:Landroidx/compose/ui/text/input/x;

    .line 472
    .line 473
    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 474
    .line 475
    iget-object v5, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-gt v4, v5, :cond_12

    .line 482
    .line 483
    if-nez v3, :cond_11

    .line 484
    .line 485
    if-ne v2, v1, :cond_10

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_10
    iget-object v3, v10, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 489
    .line 490
    invoke-virtual {v3, v8}, Landroidx/compose/foundation/text/selection/y0;->h(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_11
    :goto_8
    iget-object v3, v10, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 495
    .line 496
    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 502
    .line 503
    .line 504
    :goto_9
    iget-object v3, v10, Landroidx/compose/foundation/text/input/internal/r;->s:Landroidx/compose/foundation/text/n1;

    .line 505
    .line 506
    iget-object v3, v3, Landroidx/compose/foundation/text/n1;->v:Landroidx/compose/foundation/text/q0;

    .line 507
    .line 508
    new-instance v4, Landroidx/compose/ui/text/input/x;

    .line 509
    .line 510
    iget-object v5, v10, Landroidx/compose/foundation/text/input/internal/r;->r:Landroidx/compose/ui/text/input/x;

    .line 511
    .line 512
    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 513
    .line 514
    invoke-static {v2, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-direct {v4, v5, v1, v2, v6}, Landroidx/compose/ui/text/input/x;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/p0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_12
    iget-object v1, v10, Landroidx/compose/foundation/text/input/internal/r;->w:Landroidx/compose/foundation/text/selection/y0;

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/text/selection/y0;->t(Z)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/y0;->q(Landroidx/compose/foundation/text/c1;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_9
    check-cast v10, Landroidx/compose/foundation/text/i2;

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    check-cast v2, Landroidx/compose/ui/layout/t0;

    .line 547
    .line 548
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 549
    .line 550
    move-object/from16 v3, p3

    .line 551
    .line 552
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 553
    .line 554
    iget-wide v8, v10, Landroidx/compose/foundation/text/i2;->f:J

    .line 555
    .line 556
    iget-wide v10, v3, Landroidx/compose/ui/unit/a;->a:J

    .line 557
    .line 558
    shr-long v12, v8, v7

    .line 559
    .line 560
    long-to-int v7, v12

    .line 561
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    iget-wide v13, v3, Landroidx/compose/ui/unit/a;->a:J

    .line 566
    .line 567
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v7, v12, v3}, Lhilt_aggregated_deps/r;->f(III)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    and-long/2addr v5, v8

    .line 576
    long-to-int v3, v5

    .line 577
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-static {v3, v5, v6}, Lhilt_aggregated_deps/r;->f(III)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0xa

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget v3, v1, Landroidx/compose/ui/layout/f1;->a:I

    .line 602
    .line 603
    iget v5, v1, Landroidx/compose/ui/layout/f1;->b:I

    .line 604
    .line 605
    new-instance v6, Landroidx/compose/foundation/t1;

    .line 606
    .line 607
    invoke-direct {v6, v1, v4}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 611
    .line 612
    invoke-interface {v2, v3, v5, v1, v6}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_a
    check-cast v10, Landroidx/compose/ui/text/q0;

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    check-cast v2, Landroidx/compose/ui/s;

    .line 622
    .line 623
    check-cast v1, Landroidx/compose/runtime/p;

    .line 624
    .line 625
    move-object/from16 v2, p3

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast v1, Landroidx/compose/runtime/u;

    .line 633
    .line 634
    const v2, 0x5e56a525

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Landroidx/compose/ui/unit/c;

    .line 647
    .line 648
    sget-object v4, Landroidx/compose/ui/platform/l1;->k:Landroidx/compose/runtime/f3;

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Landroidx/compose/ui/text/font/i;

    .line 655
    .line 656
    sget-object v5, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 657
    .line 658
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Landroidx/compose/ui/unit/m;

    .line 663
    .line 664
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->d(I)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    or-int/2addr v6, v7

    .line 677
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-nez v6, :cond_13

    .line 682
    .line 683
    if-ne v7, v3, :cond_14

    .line 684
    .line 685
    :cond_13
    invoke-static {v10, v5}, Landroidx/compose/ui/text/f0;->i(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/q0;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_14
    check-cast v7, Landroidx/compose/ui/text/q0;

    .line 693
    .line 694
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    or-int/2addr v6, v11

    .line 703
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    if-nez v6, :cond_15

    .line 708
    .line 709
    if-ne v11, v3, :cond_19

    .line 710
    .line 711
    :cond_15
    iget-object v6, v7, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 712
    .line 713
    iget-object v11, v6, Landroidx/compose/ui/text/g0;->f:Landroidx/compose/ui/text/font/j;

    .line 714
    .line 715
    iget-object v12, v6, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 716
    .line 717
    if-nez v12, :cond_16

    .line 718
    .line 719
    sget-object v12, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 720
    .line 721
    :cond_16
    iget-object v13, v6, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 722
    .line 723
    if-eqz v13, :cond_17

    .line 724
    .line 725
    iget v13, v13, Landroidx/compose/ui/text/font/p;->a:I

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_17
    move v13, v9

    .line 729
    :goto_b
    iget-object v6, v6, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    .line 730
    .line 731
    if-eqz v6, :cond_18

    .line 732
    .line 733
    iget v6, v6, Landroidx/compose/ui/text/font/q;->a:I

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_18
    const v6, 0xffff

    .line 737
    .line 738
    .line 739
    :goto_c
    move-object v14, v4

    .line 740
    check-cast v14, Landroidx/compose/ui/text/font/k;

    .line 741
    .line 742
    invoke-virtual {v14, v11, v12, v13, v6}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/f0;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_19
    check-cast v11, Landroidx/compose/runtime/e3;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-ne v6, v3, :cond_1a

    .line 756
    .line 757
    new-instance v6, Landroidx/compose/foundation/text/i2;

    .line 758
    .line 759
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-object v5, v6, Landroidx/compose/foundation/text/i2;->a:Landroidx/compose/ui/unit/m;

    .line 767
    .line 768
    iput-object v2, v6, Landroidx/compose/foundation/text/i2;->b:Landroidx/compose/ui/unit/c;

    .line 769
    .line 770
    iput-object v4, v6, Landroidx/compose/foundation/text/i2;->c:Landroidx/compose/ui/text/font/i;

    .line 771
    .line 772
    iput-object v10, v6, Landroidx/compose/foundation/text/i2;->d:Landroidx/compose/ui/text/q0;

    .line 773
    .line 774
    iput-object v12, v6, Landroidx/compose/foundation/text/i2;->e:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v10, v2, v4}, Landroidx/compose/foundation/text/z1;->b(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v12

    .line 780
    iput-wide v12, v6, Landroidx/compose/foundation/text/i2;->f:J

    .line 781
    .line 782
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_1a
    check-cast v6, Landroidx/compose/foundation/text/i2;

    .line 786
    .line 787
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    iget-object v11, v6, Landroidx/compose/foundation/text/i2;->a:Landroidx/compose/ui/unit/m;

    .line 792
    .line 793
    if-ne v5, v11, :cond_1b

    .line 794
    .line 795
    iget-object v11, v6, Landroidx/compose/foundation/text/i2;->b:Landroidx/compose/ui/unit/c;

    .line 796
    .line 797
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eqz v11, :cond_1b

    .line 802
    .line 803
    iget-object v11, v6, Landroidx/compose/foundation/text/i2;->c:Landroidx/compose/ui/text/font/i;

    .line 804
    .line 805
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-eqz v11, :cond_1b

    .line 810
    .line 811
    iget-object v11, v6, Landroidx/compose/foundation/text/i2;->d:Landroidx/compose/ui/text/q0;

    .line 812
    .line 813
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-eqz v11, :cond_1b

    .line 818
    .line 819
    iget-object v11, v6, Landroidx/compose/foundation/text/i2;->e:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-nez v11, :cond_1c

    .line 826
    .line 827
    :cond_1b
    iput-object v5, v6, Landroidx/compose/foundation/text/i2;->a:Landroidx/compose/ui/unit/m;

    .line 828
    .line 829
    iput-object v2, v6, Landroidx/compose/foundation/text/i2;->b:Landroidx/compose/ui/unit/c;

    .line 830
    .line 831
    iput-object v4, v6, Landroidx/compose/foundation/text/i2;->c:Landroidx/compose/ui/text/font/i;

    .line 832
    .line 833
    iput-object v7, v6, Landroidx/compose/foundation/text/i2;->d:Landroidx/compose/ui/text/q0;

    .line 834
    .line 835
    iput-object v10, v6, Landroidx/compose/foundation/text/i2;->e:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v7, v2, v4}, Landroidx/compose/foundation/text/z1;->b(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    iput-wide v4, v6, Landroidx/compose/foundation/text/i2;->f:J

    .line 842
    .line 843
    :cond_1c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-nez v2, :cond_1d

    .line 852
    .line 853
    if-ne v4, v3, :cond_1e

    .line 854
    .line 855
    :cond_1d
    new-instance v4, Landroidx/compose/foundation/text/j2;

    .line 856
    .line 857
    invoke-direct {v4, v6, v8}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/o;

    .line 864
    .line 865
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 866
    .line 867
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/b0;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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
