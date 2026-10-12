.class public final synthetic Lcom/moslay/comments/presentation/comment_system/comment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/a;->a:I

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/internal/t;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lkotlin/coroutines/g;

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/t;->u:Lkotlin/coroutines/i;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_0

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 47
    .line 48
    check-cast v3, Lkotlinx/coroutines/i1;

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v3, Lkotlinx/coroutines/internal/r;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :goto_1
    if-ne v3, v1, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", expected child of "

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    check-cast v3, Lkotlinx/coroutines/internal/r;

    .line 109
    .line 110
    sget-object v5, Lkotlinx/coroutines/s1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lkotlinx/coroutines/o;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Lkotlinx/coroutines/o;->getParent()Lkotlinx/coroutines/i1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v3, v4

    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    check-cast v4, Ljava/lang/CharSequence;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v3, "$this$DelimitedRangesSequence"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    if-ne v3, v6, :cond_9

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/collections/p;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-static {v4, v1, v2, v5, v3}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-gez v2, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object v3, v8

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lkotlin/l;

    .line 178
    .line 179
    invoke-direct {v3, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_9
    new-instance v3, Lkotlin/ranges/g;

    .line 185
    .line 186
    if-gez v2, :cond_a

    .line 187
    .line 188
    move v2, v5

    .line 189
    :cond_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v3, v2, v5, v6}, Lkotlin/ranges/e;-><init>(III)V

    .line 194
    .line 195
    .line 196
    instance-of v5, v4, Ljava/lang/String;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    iget v15, v3, Lkotlin/ranges/e;->c:I

    .line 200
    .line 201
    iget v3, v3, Lkotlin/ranges/e;->b:I

    .line 202
    .line 203
    if-eqz v5, :cond_10

    .line 204
    .line 205
    if-lez v15, :cond_b

    .line 206
    .line 207
    if-le v2, v3, :cond_c

    .line 208
    .line 209
    :cond_b
    if-gez v15, :cond_7

    .line 210
    .line 211
    if-gt v3, v2, :cond_7

    .line 212
    .line 213
    :cond_c
    move v12, v2

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v10, v5

    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    move-object v11, v4

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v9 .. v14}, Lkotlin/text/x;->v(ILjava/lang/String;Ljava/lang/String;IIZ)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    move-object v5, v8

    .line 247
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v3, Lkotlin/l;

    .line 256
    .line 257
    invoke-direct {v3, v1, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    if-eq v12, v3, :cond_7

    .line 262
    .line 263
    add-int/2addr v12, v15

    .line 264
    goto :goto_3

    .line 265
    :cond_10
    if-lez v15, :cond_11

    .line 266
    .line 267
    if-le v2, v3, :cond_12

    .line 268
    .line 269
    :cond_11
    if-gez v15, :cond_7

    .line 270
    .line 271
    if-gt v3, v2, :cond_7

    .line 272
    .line 273
    :cond_12
    move v5, v2

    .line 274
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    move-object v2, v10

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    move v6, v3

    .line 292
    const/4 v3, 0x0

    .line 293
    move v7, v6

    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    move v11, v7

    .line 299
    move v7, v14

    .line 300
    invoke-static/range {v2 .. v7}, Lkotlin/text/q;->T(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_13
    move v3, v11

    .line 308
    goto :goto_6

    .line 309
    :cond_14
    move v11, v3

    .line 310
    move-object v10, v8

    .line 311
    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v10, :cond_15

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v3, Lkotlin/l;

    .line 320
    .line 321
    invoke-direct {v3, v1, v10}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    if-eq v5, v11, :cond_7

    .line 326
    .line 327
    add-int/2addr v5, v15

    .line 328
    move v3, v11

    .line 329
    goto :goto_5

    .line 330
    :goto_8
    if-eqz v3, :cond_16

    .line 331
    .line 332
    iget-object v1, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v2, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v8, Lkotlin/l;

    .line 347
    .line 348
    invoke-direct {v8, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    return-object v8

    .line 352
    :pswitch_1
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, [C

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Ljava/lang/CharSequence;

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const-string v4, "$this$DelimitedRangesSequence"

    .line 369
    .line 370
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v2, v1, v3, v4}, Lkotlin/text/q;->N(Ljava/lang/CharSequence;[CIZ)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-gez v1, :cond_17

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    goto :goto_9

    .line 382
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lkotlin/l;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v3

    .line 397
    :goto_9
    return-object v1

    .line 398
    :pswitch_2
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    check-cast v2, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    check-cast v3, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-static {v1, v2, v3}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->l(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Lcom/moslay/stored_data/domain/data/StoredData;I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_3
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    check-cast v2, Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    check-cast v3, Landroid/os/Bundle;

    .line 434
    .line 435
    invoke-static {v1, v2, v3}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->V(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_4
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/moslay/mvvm/view/fragments/TaatkFragment;

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    check-cast v3, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-static {v1, v2, v3}, Lcom/moslay/mvvm/view/fragments/TaatkFragment;->e(Lcom/moslay/mvvm/view/fragments/TaatkFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_5
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    check-cast v2, Landroid/widget/CompoundButton;

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v1, v2, v3}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;->b(Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenSettingsAlertCardsController;Landroid/widget/CompoundButton;Z)Lkotlin/d0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_6
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    check-cast v3, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-static {v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->C(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_7
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    check-cast v3, Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->L(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    return-object v1

    .line 512
    :pswitch_8
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    check-cast v3, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-static {v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->T(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_9
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    check-cast v3, Landroid/os/Bundle;

    .line 540
    .line 541
    invoke-static {v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->h(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :pswitch_a
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    check-cast v3, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-static {v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->D(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_b
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    check-cast v3, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-static {v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->G(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :pswitch_c
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    check-cast v2, Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v3, p2

    .line 589
    .line 590
    check-cast v3, Landroid/os/Bundle;

    .line 591
    .line 592
    invoke-static {v1, v2, v3}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;->s(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_d
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/a;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    check-cast v3, Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-static {v1, v2, v3}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->s(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    nop

    .line 615
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
