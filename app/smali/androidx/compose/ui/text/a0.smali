.class public final synthetic Landroidx/compose/ui/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/e;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Landroidx/compose/ui/text/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/text/a0;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 17
    .line 18
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 19
    .line 20
    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/lifecycle/viewmodel/c;

    .line 29
    .line 30
    const-string v2, "$this$initializer"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/navigation/r;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/navigation/r;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    :cond_0
    return-object v15

    .line 57
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v1, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :cond_1
    return-object v15

    .line 73
    :pswitch_2
    invoke-static {v1}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :pswitch_3
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v2, Landroidx/compose/ui/text/style/r;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/r;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Landroidx/compose/ui/text/style/s;

    .line 99
    .line 100
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sget-object v5, Landroidx/compose/ui/text/f0;->e:Lcom/criteo/publisher/adview/l;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    :cond_2
    move-object v3, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v4, v5, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 121
    .line 122
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/compose/ui/text/style/r;

    .line 127
    .line 128
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v3, v3, Landroidx/compose/ui/text/style/r;->a:I

    .line 132
    .line 133
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    move-object v15, v1

    .line 140
    check-cast v15, Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/text/style/s;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_5
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v2, Landroidx/compose/ui/text/style/e;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_6
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v2, Landroidx/compose/ui/text/k;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/k;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_7
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v2, v15

    .line 198
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sget-object v4, Landroidx/compose/ui/text/f0;->b:Lcom/criteo/publisher/adview/l;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v3, v4, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 225
    .line 226
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v15, v1

    .line 231
    check-cast v15, Landroidx/compose/ui/text/k;

    .line 232
    .line 233
    :cond_7
    :goto_2
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget v1, v15, Landroidx/compose/ui/text/k;->a:I

    .line 237
    .line 238
    new-instance v3, Landroidx/compose/ui/text/w;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/w;-><init>(IZ)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_8
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    new-instance v16, Landroidx/compose/ui/text/g0;

    .line 250
    .line 251
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v6, Landroidx/compose/ui/graphics/t;->k:I

    .line 256
    .line 257
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    sget-wide v10, Landroidx/compose/ui/graphics/t;->j:J

    .line 271
    .line 272
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 273
    .line 274
    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    new-instance v2, Landroidx/compose/ui/graphics/t;

    .line 289
    .line 290
    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    move-object v2, v15

    .line 295
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v10, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 299
    .line 300
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v12, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 305
    .line 306
    sget-object v12, Landroidx/compose/ui/text/e0;->v:Landroidx/compose/ui/text/d0;

    .line 307
    .line 308
    iget-object v12, v12, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 309
    .line 310
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/compose/ui/unit/o;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-object v2, v15

    .line 323
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-wide v13, v2, Landroidx/compose/ui/unit/o;->a:J

    .line 327
    .line 328
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v9, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 333
    .line 334
    sget-object v9, Landroidx/compose/ui/text/e0;->m:Lcom/criteo/publisher/adview/l;

    .line 335
    .line 336
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_c

    .line 341
    .line 342
    :cond_b
    move-object/from16 v21, v15

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iget-object v9, v9, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 350
    .line 351
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroidx/compose/ui/text/font/t;

    .line 356
    .line 357
    move-object/from16 v21, v2

    .line 358
    .line 359
    :goto_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v8, Landroidx/compose/ui/text/e0;->t:Lcom/criteo/publisher/adview/l;

    .line 364
    .line 365
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_e

    .line 370
    .line 371
    :cond_d
    move-object/from16 v22, v15

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    if-eqz v2, :cond_d

    .line 375
    .line 376
    iget-object v8, v8, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 379
    .line 380
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroidx/compose/ui/text/font/p;

    .line 385
    .line 386
    move-object/from16 v22, v2

    .line 387
    .line 388
    :goto_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v7, Landroidx/compose/ui/text/e0;->u:Lcom/criteo/publisher/adview/l;

    .line 393
    .line 394
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_10

    .line 399
    .line 400
    :cond_f
    move-object/from16 v23, v15

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    if-eqz v2, :cond_f

    .line 404
    .line 405
    iget-object v7, v7, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 408
    .line 409
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Landroidx/compose/ui/text/font/q;

    .line 414
    .line 415
    move-object/from16 v23, v2

    .line 416
    .line 417
    :goto_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_11

    .line 422
    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v25, v2

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    move-object/from16 v25, v15

    .line 429
    .line 430
    :goto_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroidx/compose/ui/unit/o;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_12
    move-object v2, v15

    .line 447
    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-wide v4, v2, Landroidx/compose/ui/unit/o;->a:J

    .line 451
    .line 452
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v3, Landroidx/compose/ui/text/e0;->n:Lcom/criteo/publisher/adview/l;

    .line 457
    .line 458
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    :cond_13
    move-object/from16 v28, v15

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_14
    if-eqz v2, :cond_13

    .line 468
    .line 469
    iget-object v3, v3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 472
    .line 473
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroidx/compose/ui/text/style/a;

    .line 478
    .line 479
    move-object/from16 v28, v2

    .line 480
    .line 481
    :goto_a
    const/16 v2, 0x9

    .line 482
    .line 483
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Landroidx/compose/ui/text/e0;->k:Lcom/criteo/publisher/adview/l;

    .line 488
    .line 489
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    :cond_15
    move-object/from16 v29, v15

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_16
    if-eqz v2, :cond_15

    .line 499
    .line 500
    iget-object v3, v3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 503
    .line 504
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroidx/compose/ui/text/style/p;

    .line 509
    .line 510
    move-object/from16 v29, v2

    .line 511
    .line 512
    :goto_b
    const/16 v2, 0xa

    .line 513
    .line 514
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Landroidx/compose/ui/text/intl/b;->c:Landroidx/compose/ui/text/intl/b;

    .line 519
    .line 520
    sget-object v3, Landroidx/compose/ui/text/e0;->y:Lcom/criteo/publisher/adview/l;

    .line 521
    .line 522
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_18

    .line 527
    .line 528
    :cond_17
    move-object/from16 v30, v15

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_18
    if-eqz v2, :cond_17

    .line 532
    .line 533
    iget-object v3, v3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 536
    .line 537
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Landroidx/compose/ui/text/intl/b;

    .line 542
    .line 543
    move-object/from16 v30, v2

    .line 544
    .line 545
    :goto_c
    const/16 v2, 0xb

    .line 546
    .line 547
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    if-eqz v2, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_19

    .line 561
    .line 562
    sget-wide v2, Landroidx/compose/ui/graphics/t;->j:J

    .line 563
    .line 564
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 565
    .line 566
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_19
    check-cast v2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    new-instance v7, Landroidx/compose/ui/graphics/t;

    .line 581
    .line 582
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1a
    move-object v7, v15

    .line 587
    :goto_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-wide v2, v7, Landroidx/compose/ui/graphics/t;->a:J

    .line 591
    .line 592
    const/16 v7, 0xc

    .line 593
    .line 594
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    sget-object v8, Landroidx/compose/ui/text/e0;->j:Lcom/criteo/publisher/adview/l;

    .line 599
    .line 600
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_1c

    .line 605
    .line 606
    :cond_1b
    move-object/from16 v33, v15

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_1c
    if-eqz v7, :cond_1b

    .line 610
    .line 611
    iget-object v8, v8, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 614
    .line 615
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Landroidx/compose/ui/text/style/l;

    .line 620
    .line 621
    move-object/from16 v33, v7

    .line 622
    .line 623
    :goto_e
    const/16 v7, 0xd

    .line 624
    .line 625
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v7, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/s0;

    .line 630
    .line 631
    sget-object v7, Landroidx/compose/ui/text/e0;->o:Lcom/criteo/publisher/adview/l;

    .line 632
    .line 633
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_1e

    .line 638
    .line 639
    :cond_1d
    :goto_f
    move-object/from16 v34, v15

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1e
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v6, v7, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 647
    .line 648
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v15, v1

    .line 653
    check-cast v15, Landroidx/compose/ui/graphics/s0;

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :goto_10
    const v35, 0xc020

    .line 657
    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    move-wide/from16 v31, v2

    .line 662
    .line 663
    move-wide/from16 v26, v4

    .line 664
    .line 665
    move-wide/from16 v17, v10

    .line 666
    .line 667
    move-wide/from16 v19, v13

    .line 668
    .line 669
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/p;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/s0;I)V

    .line 670
    .line 671
    .line 672
    return-object v16

    .line 673
    :pswitch_9
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    new-instance v16, Landroidx/compose/ui/text/u;

    .line 679
    .line 680
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    sget-object v6, Landroidx/compose/ui/text/e0;->q:Landroidx/compose/ui/text/d0;

    .line 685
    .line 686
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    if-eqz v2, :cond_1f

    .line 692
    .line 693
    iget-object v6, v6, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 694
    .line 695
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Landroidx/compose/ui/text/style/k;

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_1f
    move-object v2, v15

    .line 703
    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget v2, v2, Landroidx/compose/ui/text/style/k;->a:I

    .line 707
    .line 708
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    sget-object v11, Landroidx/compose/ui/text/e0;->r:Landroidx/compose/ui/text/d0;

    .line 713
    .line 714
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    if-eqz v6, :cond_20

    .line 718
    .line 719
    iget-object v11, v11, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 720
    .line 721
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Landroidx/compose/ui/text/style/m;

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_20
    move-object v6, v15

    .line 729
    :goto_12
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget v6, v6, Landroidx/compose/ui/text/style/m;->a:I

    .line 733
    .line 734
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    sget-object v11, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 739
    .line 740
    sget-object v11, Landroidx/compose/ui/text/e0;->v:Landroidx/compose/ui/text/d0;

    .line 741
    .line 742
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    if-eqz v9, :cond_21

    .line 746
    .line 747
    iget-object v11, v11, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 748
    .line 749
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Landroidx/compose/ui/unit/o;

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_21
    move-object v9, v15

    .line 757
    :goto_13
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-wide v11, v9, Landroidx/compose/ui/unit/o;->a:J

    .line 761
    .line 762
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    sget-object v9, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q;

    .line 767
    .line 768
    sget-object v9, Landroidx/compose/ui/text/e0;->l:Lcom/criteo/publisher/adview/l;

    .line 769
    .line 770
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    if-eqz v13, :cond_23

    .line 775
    .line 776
    :cond_22
    move-object/from16 v21, v15

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_23
    if-eqz v8, :cond_22

    .line 780
    .line 781
    iget-object v9, v9, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 784
    .line 785
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Landroidx/compose/ui/text/style/q;

    .line 790
    .line 791
    move-object/from16 v21, v8

    .line 792
    .line 793
    :goto_14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    sget-object v9, Landroidx/compose/ui/text/f0;->a:Lcom/criteo/publisher/adview/l;

    .line 802
    .line 803
    if-eqz v8, :cond_25

    .line 804
    .line 805
    :cond_24
    move-object/from16 v22, v15

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_25
    if-eqz v7, :cond_24

    .line 809
    .line 810
    iget-object v8, v9, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 813
    .line 814
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Landroidx/compose/ui/text/w;

    .line 819
    .line 820
    move-object/from16 v22, v7

    .line 821
    .line 822
    :goto_15
    const/4 v7, 0x5

    .line 823
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    sget-object v8, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    .line 828
    .line 829
    sget-object v8, Landroidx/compose/ui/text/e0;->A:Lcom/criteo/publisher/adview/l;

    .line 830
    .line 831
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-eqz v9, :cond_27

    .line 836
    .line 837
    :cond_26
    move-object/from16 v23, v15

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_27
    if-eqz v7, :cond_26

    .line 841
    .line 842
    iget-object v8, v8, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 845
    .line 846
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Landroidx/compose/ui/text/style/i;

    .line 851
    .line 852
    move-object/from16 v23, v7

    .line 853
    .line 854
    :goto_16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    sget-object v8, Landroidx/compose/ui/text/f0;->c:Lcom/criteo/publisher/adview/l;

    .line 863
    .line 864
    if-eqz v7, :cond_29

    .line 865
    .line 866
    :cond_28
    move-object v5, v15

    .line 867
    goto :goto_17

    .line 868
    :cond_29
    if-eqz v5, :cond_28

    .line 869
    .line 870
    iget-object v7, v8, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 873
    .line 874
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Landroidx/compose/ui/text/style/e;

    .line 879
    .line 880
    :goto_17
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget v5, v5, Landroidx/compose/ui/text/style/e;->a:I

    .line 884
    .line 885
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    sget-object v7, Landroidx/compose/ui/text/e0;->s:Landroidx/compose/ui/text/d0;

    .line 890
    .line 891
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    if-eqz v4, :cond_2a

    .line 895
    .line 896
    iget-object v7, v7, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 897
    .line 898
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Landroidx/compose/ui/text/style/d;

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_2a
    move-object v4, v15

    .line 906
    :goto_18
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget v4, v4, Landroidx/compose/ui/text/style/d;->a:I

    .line 910
    .line 911
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    sget-object v7, Landroidx/compose/ui/text/f0;->d:Lcom/criteo/publisher/adview/l;

    .line 920
    .line 921
    if-eqz v3, :cond_2c

    .line 922
    .line 923
    :cond_2b
    :goto_19
    move/from16 v17, v2

    .line 924
    .line 925
    move/from16 v25, v4

    .line 926
    .line 927
    move/from16 v24, v5

    .line 928
    .line 929
    move/from16 v18, v6

    .line 930
    .line 931
    move-wide/from16 v19, v11

    .line 932
    .line 933
    move-object/from16 v26, v15

    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_2c
    if-eqz v1, :cond_2b

    .line 937
    .line 938
    iget-object v3, v7, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 941
    .line 942
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    move-object v15, v1

    .line 947
    check-cast v15, Landroidx/compose/ui/text/style/s;

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :goto_1a
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/text/u;-><init>(IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/i;IILandroidx/compose/ui/text/style/s;)V

    .line 951
    .line 952
    .line 953
    return-object v16

    .line 954
    :pswitch_a
    new-instance v2, Landroidx/compose/ui/text/r0;

    .line 955
    .line 956
    if-eqz v1, :cond_2d

    .line 957
    .line 958
    move-object v15, v1

    .line 959
    check-cast v15, Ljava/lang/String;

    .line 960
    .line 961
    :cond_2d
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-direct {v2, v15}, Landroidx/compose/ui/text/r0;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_b
    new-instance v2, Landroidx/compose/ui/text/s0;

    .line 969
    .line 970
    if-eqz v1, :cond_2e

    .line 971
    .line 972
    move-object v15, v1

    .line 973
    check-cast v15, Ljava/lang/String;

    .line 974
    .line 975
    :cond_2e
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v2, v15}, Landroidx/compose/ui/text/s0;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-object v2

    .line 982
    :pswitch_c
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    new-instance v2, Landroidx/compose/ui/text/style/g;

    .line 992
    .line 993
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :pswitch_d
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    check-cast v1, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_2f

    .line 1007
    .line 1008
    check-cast v2, Landroidx/compose/ui/text/i;

    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_2f
    move-object v2, v15

    .line 1012
    :goto_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    if-eqz v3, :cond_30

    .line 1020
    .line 1021
    check-cast v3, Ljava/lang/Integer;

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_30
    move-object v3, v15

    .line 1025
    :goto_1c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    if-eqz v4, :cond_31

    .line 1037
    .line 1038
    check-cast v4, Ljava/lang/Integer;

    .line 1039
    .line 1040
    goto :goto_1d

    .line 1041
    :cond_31
    move-object v4, v15

    .line 1042
    :goto_1d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-eqz v5, :cond_32

    .line 1054
    .line 1055
    check-cast v5, Ljava/lang/String;

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_32
    move-object v5, v15

    .line 1059
    :goto_1e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    packed-switch v2, :pswitch_data_1

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lads_mobile_sdk/w7;

    .line 1070
    .line 1071
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    throw v1

    .line 1075
    :pswitch_e
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-eqz v1, :cond_33

    .line 1080
    .line 1081
    move-object v15, v1

    .line 1082
    check-cast v15, Ljava/lang/String;

    .line 1083
    .line 1084
    :cond_33
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 1088
    .line 1089
    new-instance v2, Landroidx/compose/ui/text/i0;

    .line 1090
    .line 1091
    invoke-direct {v2, v15}, Landroidx/compose/ui/text/i0;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_25

    .line 1098
    .line 1099
    :pswitch_f
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sget-object v2, Landroidx/compose/ui/text/e0;->f:Lcom/criteo/publisher/adview/l;

    .line 1104
    .line 1105
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_34

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :cond_34
    if-eqz v1, :cond_35

    .line 1115
    .line 1116
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 1119
    .line 1120
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    move-object v15, v1

    .line 1125
    check-cast v15, Landroidx/compose/ui/text/l;

    .line 1126
    .line 1127
    :cond_35
    :goto_1f
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 1131
    .line 1132
    invoke-direct {v1, v15, v5, v3, v4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_25

    .line 1136
    .line 1137
    :pswitch_10
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    sget-object v2, Landroidx/compose/ui/text/e0;->e:Lcom/criteo/publisher/adview/l;

    .line 1142
    .line 1143
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_36

    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_36
    if-eqz v1, :cond_37

    .line 1153
    .line 1154
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 1157
    .line 1158
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    move-object v15, v1

    .line 1163
    check-cast v15, Landroidx/compose/ui/text/m;

    .line 1164
    .line 1165
    :cond_37
    :goto_20
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 1169
    .line 1170
    invoke-direct {v1, v15, v5, v3, v4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_25

    .line 1174
    .line 1175
    :pswitch_11
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    sget-object v2, Landroidx/compose/ui/text/e0;->d:Lcom/criteo/publisher/adview/l;

    .line 1180
    .line 1181
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_38

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_38
    if-eqz v1, :cond_39

    .line 1191
    .line 1192
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 1195
    .line 1196
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object v15, v1

    .line 1201
    check-cast v15, Landroidx/compose/ui/text/r0;

    .line 1202
    .line 1203
    :cond_39
    :goto_21
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 1207
    .line 1208
    invoke-direct {v1, v15, v5, v3, v4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_25

    .line 1212
    .line 1213
    :pswitch_12
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    sget-object v2, Landroidx/compose/ui/text/e0;->c:Lcom/criteo/publisher/adview/l;

    .line 1218
    .line 1219
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_3a

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1229
    .line 1230
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 1233
    .line 1234
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    move-object v15, v1

    .line 1239
    check-cast v15, Landroidx/compose/ui/text/s0;

    .line 1240
    .line 1241
    :cond_3b
    :goto_22
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 1245
    .line 1246
    invoke-direct {v1, v15, v5, v3, v4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_25

    .line 1250
    :pswitch_13
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget-object v2, Landroidx/compose/ui/text/e0;->h:Lcom/criteo/publisher/adview/l;

    .line 1255
    .line 1256
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1257
    .line 1258
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_3c

    .line 1263
    .line 1264
    goto :goto_23

    .line 1265
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1266
    .line 1267
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 1270
    .line 1271
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object v15, v1

    .line 1276
    check-cast v15, Landroidx/compose/ui/text/g0;

    .line 1277
    .line 1278
    :cond_3d
    :goto_23
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 1282
    .line 1283
    invoke-direct {v1, v15, v5, v3, v4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_25

    .line 1287
    :pswitch_14
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    sget-object v2, Landroidx/compose/ui/text/e0;->g:Lcom/criteo/publisher/adview/l;

    .line 1292
    .line 1293
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_3e

    .line 1300
    .line 1301
    goto :goto_24

    .line 1302
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1303
    .line 1304
    iget-object v2, v2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 1307
    .line 1308
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    move-object v15, v1

    .line 1313
    check-cast v15, Landroidx/compose/ui/text/u;

    .line 1314
    .line 1315
    :cond_3f
    :goto_24
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 1319
    .line 1320
    invoke-direct {v1, v15, v5, v3, v4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1321
    .line 1322
    .line 1323
    :goto_25
    return-object v1

    .line 1324
    :pswitch_15
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    check-cast v1, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    new-instance v2, Landroidx/compose/ui/text/style/h;

    .line 1334
    .line 1335
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    return-object v2

    .line 1339
    :pswitch_16
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 1340
    .line 1341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    check-cast v1, Ljava/lang/Float;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    invoke-static {v1}, Landroidx/compose/ui/text/style/f;->a(F)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Landroidx/compose/ui/text/style/f;

    .line 1354
    .line 1355
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/f;-><init>(F)V

    .line 1356
    .line 1357
    .line 1358
    return-object v2

    .line 1359
    :pswitch_17
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    check-cast v1, Ljava/util/List;

    .line 1363
    .line 1364
    new-instance v2, Landroidx/compose/ui/text/style/i;

    .line 1365
    .line 1366
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    sget v4, Landroidx/compose/ui/text/style/f;->b:F

    .line 1371
    .line 1372
    sget-object v4, Landroidx/compose/ui/text/e0;->B:Landroidx/compose/ui/text/d0;

    .line 1373
    .line 1374
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    if-eqz v3, :cond_40

    .line 1380
    .line 1381
    iget-object v4, v4, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 1382
    .line 1383
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, Landroidx/compose/ui/text/style/f;

    .line 1388
    .line 1389
    goto :goto_26

    .line 1390
    :cond_40
    move-object v3, v15

    .line 1391
    :goto_26
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    iget v3, v3, Landroidx/compose/ui/text/style/f;->a:F

    .line 1395
    .line 1396
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    sget-object v6, Landroidx/compose/ui/text/e0;->C:Landroidx/compose/ui/text/d0;

    .line 1401
    .line 1402
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    if-eqz v4, :cond_41

    .line 1406
    .line 1407
    iget-object v6, v6, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 1408
    .line 1409
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Landroidx/compose/ui/text/style/h;

    .line 1414
    .line 1415
    goto :goto_27

    .line 1416
    :cond_41
    move-object v4, v15

    .line 1417
    :goto_27
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget v4, v4, Landroidx/compose/ui/text/style/h;->a:I

    .line 1421
    .line 1422
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    sget-object v6, Landroidx/compose/ui/text/e0;->D:Landroidx/compose/ui/text/d0;

    .line 1427
    .line 1428
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    if-eqz v1, :cond_42

    .line 1432
    .line 1433
    iget-object v5, v6, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 1434
    .line 1435
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    move-object v15, v1

    .line 1440
    check-cast v15, Landroidx/compose/ui/text/style/g;

    .line 1441
    .line 1442
    :cond_42
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    iget v1, v15, Landroidx/compose/ui/text/style/g;->a:I

    .line 1446
    .line 1447
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/ui/text/style/i;-><init>(FII)V

    .line 1448
    .line 1449
    .line 1450
    return-object v2

    .line 1451
    :pswitch_18
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    check-cast v1, Ljava/util/List;

    .line 1455
    .line 1456
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-eqz v2, :cond_43

    .line 1461
    .line 1462
    check-cast v2, Ljava/lang/String;

    .line 1463
    .line 1464
    goto :goto_28

    .line 1465
    :cond_43
    move-object v2, v15

    .line 1466
    :goto_28
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    sget-object v3, Landroidx/compose/ui/text/e0;->i:Lcom/criteo/publisher/adview/l;

    .line 1474
    .line 1475
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-eqz v4, :cond_44

    .line 1482
    .line 1483
    goto :goto_29

    .line 1484
    :cond_44
    if-eqz v1, :cond_45

    .line 1485
    .line 1486
    iget-object v3, v3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 1489
    .line 1490
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    move-object v15, v1

    .line 1495
    check-cast v15, Landroidx/compose/ui/text/n0;

    .line 1496
    .line 1497
    :cond_45
    :goto_29
    new-instance v1, Landroidx/compose/ui/text/l;

    .line 1498
    .line 1499
    invoke-direct {v1, v2, v15}, Landroidx/compose/ui/text/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n0;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v1

    .line 1503
    :pswitch_19
    new-instance v2, Landroidx/compose/ui/text/intl/a;

    .line 1504
    .line 1505
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1506
    .line 1507
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    check-cast v1, Ljava/lang/String;

    .line 1511
    .line 1512
    sget-object v3, Landroidx/compose/ui/text/intl/c;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    const-string v5, "und"

    .line 1526
    .line 1527
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_46

    .line 1532
    .line 1533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    const-string v5, "The language tag "

    .line 1536
    .line 1537
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 1544
    .line 1545
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v4, "Locale"

    .line 1553
    .line 1554
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    :cond_46
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/a;-><init>(Ljava/util/Locale;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v2

    .line 1561
    :pswitch_1a
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    check-cast v1, Ljava/util/List;

    .line 1565
    .line 1566
    new-instance v2, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    :goto_2a
    if-ge v14, v3, :cond_49

    .line 1580
    .line 1581
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    sget-object v5, Landroidx/compose/ui/text/e0;->z:Lcom/criteo/publisher/adview/l;

    .line 1586
    .line 1587
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-eqz v6, :cond_48

    .line 1594
    .line 1595
    :cond_47
    move-object v4, v15

    .line 1596
    goto :goto_2b

    .line 1597
    :cond_48
    if-eqz v4, :cond_47

    .line 1598
    .line 1599
    iget-object v5, v5, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 1602
    .line 1603
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, Landroidx/compose/ui/text/intl/a;

    .line 1608
    .line 1609
    :goto_2b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    add-int/lit8 v14, v14, 0x1

    .line 1616
    .line 1617
    goto :goto_2a

    .line 1618
    :cond_49
    new-instance v1, Landroidx/compose/ui/text/intl/b;

    .line 1619
    .line 1620
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/intl/b;-><init>(Ljava/util/List;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v1

    .line 1624
    :pswitch_1b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1625
    .line 1626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_4a

    .line 1631
    .line 1632
    new-instance v1, Landroidx/compose/ui/geometry/b;

    .line 1633
    .line 1634
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_2d

    .line 1643
    :cond_4a
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    check-cast v1, Ljava/util/List;

    .line 1647
    .line 1648
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    if-eqz v2, :cond_4b

    .line 1653
    .line 1654
    check-cast v2, Ljava/lang/Float;

    .line 1655
    .line 1656
    goto :goto_2c

    .line 1657
    :cond_4b
    move-object v2, v15

    .line 1658
    :goto_2c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    if-eqz v1, :cond_4c

    .line 1670
    .line 1671
    move-object v15, v1

    .line 1672
    check-cast v15, Ljava/lang/Float;

    .line 1673
    .line 1674
    :cond_4c
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    int-to-long v2, v2

    .line 1686
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    int-to-long v4, v1

    .line 1691
    const/16 v1, 0x20

    .line 1692
    .line 1693
    shl-long v1, v2, v1

    .line 1694
    .line 1695
    const-wide v6, 0xffffffffL

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    and-long v3, v4, v6

    .line 1701
    .line 1702
    or-long/2addr v1, v3

    .line 1703
    new-instance v3, Landroidx/compose/ui/geometry/b;

    .line 1704
    .line 1705
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1706
    .line 1707
    .line 1708
    move-object v1, v3

    .line 1709
    :goto_2d
    return-object v1

    .line 1710
    :pswitch_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_4d

    .line 1719
    .line 1720
    new-instance v1, Landroidx/compose/ui/unit/p;

    .line 1721
    .line 1722
    const-wide v2, 0x200000000L

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/p;-><init>(J)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_2e

    .line 1731
    :cond_4d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_4e

    .line 1740
    .line 1741
    new-instance v1, Landroidx/compose/ui/unit/p;

    .line 1742
    .line 1743
    const-wide v2, 0x100000000L

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/p;-><init>(J)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_2e

    .line 1752
    :cond_4e
    new-instance v1, Landroidx/compose/ui/unit/p;

    .line 1753
    .line 1754
    const-wide/16 v2, 0x0

    .line 1755
    .line 1756
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/p;-><init>(J)V

    .line 1757
    .line 1758
    .line 1759
    :goto_2e
    return-object v1

    .line 1760
    :pswitch_1d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1761
    .line 1762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_4f

    .line 1767
    .line 1768
    sget-wide v1, Landroidx/compose/ui/unit/o;->c:J

    .line 1769
    .line 1770
    new-instance v3, Landroidx/compose/ui/unit/o;

    .line 1771
    .line 1772
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_30

    .line 1776
    :cond_4f
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    check-cast v1, Ljava/util/List;

    .line 1780
    .line 1781
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    if-eqz v3, :cond_50

    .line 1786
    .line 1787
    check-cast v3, Ljava/lang/Float;

    .line 1788
    .line 1789
    goto :goto_2f

    .line 1790
    :cond_50
    move-object v3, v15

    .line 1791
    :goto_2f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    sget-object v4, Landroidx/compose/ui/text/e0;->w:Landroidx/compose/ui/text/d0;

    .line 1803
    .line 1804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    if-eqz v1, :cond_51

    .line 1808
    .line 1809
    iget-object v2, v4, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 1810
    .line 1811
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    move-object v15, v1

    .line 1816
    check-cast v15, Landroidx/compose/ui/unit/p;

    .line 1817
    .line 1818
    :cond_51
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    iget-wide v1, v15, Landroidx/compose/ui/unit/p;->a:J

    .line 1822
    .line 1823
    invoke-static {v1, v2, v3}, Lorg/chromium/support_lib_boundary/util/b;->C(JF)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v1

    .line 1827
    new-instance v3, Landroidx/compose/ui/unit/o;

    .line 1828
    .line 1829
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 1830
    .line 1831
    .line 1832
    :goto_30
    return-object v3

    .line 1833
    :pswitch_1e
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    new-instance v2, Landroidx/compose/ui/text/font/q;

    .line 1843
    .line 1844
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    return-object v2

    .line 1848
    :pswitch_1f
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    check-cast v1, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    new-instance v2, Landroidx/compose/ui/text/font/p;

    .line 1858
    .line 1859
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    return-object v2

    .line 1863
    :pswitch_20
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    check-cast v1, Ljava/util/List;

    .line 1867
    .line 1868
    new-instance v2, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    :goto_31
    if-ge v14, v3, :cond_54

    .line 1882
    .line 1883
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    sget-object v5, Landroidx/compose/ui/text/e0;->b:Lcom/criteo/publisher/adview/l;

    .line 1888
    .line 1889
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1890
    .line 1891
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-eqz v6, :cond_53

    .line 1896
    .line 1897
    :cond_52
    move-object v4, v15

    .line 1898
    goto :goto_32

    .line 1899
    :cond_53
    if-eqz v4, :cond_52

    .line 1900
    .line 1901
    iget-object v5, v5, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 1904
    .line 1905
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 1910
    .line 1911
    :goto_32
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    add-int/lit8 v14, v14, 0x1

    .line 1918
    .line 1919
    goto :goto_31

    .line 1920
    :cond_54
    return-object v2

    .line 1921
    :pswitch_21
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    check-cast v1, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    new-instance v2, Landroidx/compose/ui/text/style/d;

    .line 1931
    .line 1932
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    return-object v2

    .line 1936
    :pswitch_22
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    check-cast v1, Ljava/lang/Integer;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    new-instance v2, Landroidx/compose/ui/text/style/m;

    .line 1946
    .line 1947
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/m;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    return-object v2

    .line 1951
    :pswitch_23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    check-cast v1, Ljava/util/List;

    .line 1955
    .line 1956
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    if-eqz v2, :cond_55

    .line 1961
    .line 1962
    check-cast v2, Ljava/lang/String;

    .line 1963
    .line 1964
    goto :goto_33

    .line 1965
    :cond_55
    move-object v2, v15

    .line 1966
    :goto_33
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    sget-object v3, Landroidx/compose/ui/text/e0;->i:Lcom/criteo/publisher/adview/l;

    .line 1974
    .line 1975
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1976
    .line 1977
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    if-eqz v4, :cond_56

    .line 1982
    .line 1983
    goto :goto_34

    .line 1984
    :cond_56
    if-eqz v1, :cond_57

    .line 1985
    .line 1986
    iget-object v3, v3, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 1989
    .line 1990
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    move-object v15, v1

    .line 1995
    check-cast v15, Landroidx/compose/ui/text/n0;

    .line 1996
    .line 1997
    :cond_57
    :goto_34
    new-instance v1, Landroidx/compose/ui/text/m;

    .line 1998
    .line 1999
    invoke-direct {v1, v2, v15}, Landroidx/compose/ui/text/m;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n0;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v1

    .line 2003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
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

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
