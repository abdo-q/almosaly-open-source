.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/l;
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
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Landroidx/compose/ui/text/style/k;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    new-instance v8, Landroidx/compose/ui/graphics/s0;

    .line 42
    .line 43
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Landroidx/compose/ui/graphics/t;->k:I

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-wide v2, Landroidx/compose/ui/graphics/t;->j:J

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/graphics/a0;->c(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v0, Landroidx/compose/ui/graphics/t;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v5

    .line 89
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v9, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 93
    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/ui/text/e0;->x:Landroidx/compose/ui/text/d0;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v2, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v0, v5

    .line 115
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-wide v11, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 119
    .line 120
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Ljava/lang/Float;

    .line 128
    .line 129
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/graphics/s0;-><init>(JJF)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v0, v5

    .line 157
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v0, p1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    new-instance v0, Landroidx/compose/ui/text/style/a;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    new-instance v0, Landroidx/compose/ui/text/font/t;

    .line 208
    .line 209
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 210
    .line 211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/ui/text/style/q;

    .line 232
    .line 233
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Landroidx/compose/ui/unit/o;->b:[Landroidx/compose/ui/unit/p;

    .line 238
    .line 239
    sget-object v2, Landroidx/compose/ui/text/e0;->v:Landroidx/compose/ui/text/d0;

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 242
    .line 243
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/compose/ui/unit/o;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object v1, v5

    .line 258
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v7, v1, Landroidx/compose/ui/unit/o;->a:J

    .line 262
    .line 263
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    move-object v5, p1

    .line 277
    check-cast v5, Landroidx/compose/ui/unit/o;

    .line 278
    .line 279
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-wide v1, v5, Landroidx/compose/ui/unit/o;->a:J

    .line 283
    .line 284
    invoke-direct {v0, v7, v8, v1, v2}, Landroidx/compose/ui/text/style/q;-><init>(JJ)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    new-instance v0, Landroidx/compose/ui/text/style/p;

    .line 296
    .line 297
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/p;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_6
    new-instance v0, Landroidx/compose/ui/text/style/l;

    .line 322
    .line 323
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 324
    .line 325
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/l;-><init>(I)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 339
    .line 340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p1, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Landroidx/compose/ui/text/e0;->a:Lcom/criteo/publisher/adview/l;

    .line 350
    .line 351
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    :cond_8
    move-object v0, v5

    .line 360
    goto :goto_4

    .line 361
    :cond_9
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v1, v1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 366
    .line 367
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/util/List;

    .line 372
    .line 373
    :goto_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_a

    .line 378
    .line 379
    move-object v5, p1

    .line 380
    check-cast v5, Ljava/lang/String;

    .line 381
    .line 382
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Landroidx/compose/ui/text/g;

    .line 386
    .line 387
    invoke-direct {p1, v0, v5}, Landroidx/compose/ui/text/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 392
    .line 393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Landroidx/compose/ui/text/e0;->h:Lcom/criteo/publisher/adview/l;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 407
    .line 408
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    :cond_b
    move-object v0, v5

    .line 417
    goto :goto_5

    .line 418
    :cond_c
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroidx/compose/ui/text/g0;

    .line 425
    .line 426
    :goto_5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    :cond_d
    move-object v3, v5

    .line 437
    goto :goto_6

    .line 438
    :cond_e
    if-eqz v3, :cond_d

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroidx/compose/ui/text/g0;

    .line 445
    .line 446
    :goto_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_10

    .line 455
    .line 456
    :cond_f
    move-object v4, v5

    .line 457
    goto :goto_7

    .line 458
    :cond_10
    if-eqz v4, :cond_f

    .line 459
    .line 460
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Landroidx/compose/ui/text/g0;

    .line 465
    .line 466
    :goto_7
    const/4 v6, 0x3

    .line 467
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    if-eqz p1, :cond_12

    .line 479
    .line 480
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    move-object v5, p1

    .line 485
    check-cast v5, Landroidx/compose/ui/text/g0;

    .line 486
    .line 487
    :cond_12
    :goto_8
    new-instance p1, Landroidx/compose/ui/text/n0;

    .line 488
    .line 489
    invoke-direct {p1, v0, v3, v4, v5}, Landroidx/compose/ui/text/n0;-><init>(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/g0;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/text/r;

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v1, "["

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget v1, p1, Landroidx/compose/ui/text/r;->b:I

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, ", "

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget p1, p1, Landroidx/compose/ui/text/r;->c:I

    .line 513
    .line 514
    const/16 v1, 0x29

    .line 515
    .line 516
    invoke-static {v0, p1, v1}, Lf;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 522
    .line 523
    instance-of p1, p1, Landroidx/compose/ui/text/u;

    .line 524
    .line 525
    xor-int/2addr p1, v6

    .line 526
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/snapshots/k;

    .line 532
    .line 533
    sget-object p1, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 534
    .line 535
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_c
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v1

    .line 541
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->i:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :goto_9
    if-ge v7, v2, :cond_13

    .line 548
    .line 549
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 554
    .line 555
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    move-object p1, v0

    .line 563
    goto :goto_a

    .line 564
    :cond_13
    monitor-exit v1

    .line 565
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 566
    .line 567
    return-object p1

    .line 568
    :goto_a
    monitor-exit v1

    .line 569
    throw p1

    .line 570
    :pswitch_d
    return-object p1

    .line 571
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 572
    .line 573
    new-instance v0, Landroidx/compose/runtime/saveable/d;

    .line 574
    .line 575
    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/d;-><init>(Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/e1;

    .line 580
    .line 581
    iget-object p1, p1, Landroidx/compose/runtime/e1;->a:Landroidx/compose/animation/d0;

    .line 582
    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_14
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/node/b2;

    .line 592
    .line 593
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 594
    .line 595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast p1, Landroidx/compose/material3/internal/n0;

    .line 599
    .line 600
    iput-boolean v7, p1, Landroidx/compose/material3/internal/n0;->p:Z

    .line 601
    .line 602
    invoke-static {p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 609
    .line 610
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 614
    .line 615
    sget p1, Landroidx/compose/material3/internal/c;->a:F

    .line 616
    .line 617
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 618
    .line 619
    return-object p1

    .line 620
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/text/m0;

    .line 621
    .line 622
    sget-object p1, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 623
    .line 624
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 628
    .line 629
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 630
    .line 631
    sget-object v0, Landroidx/compose/ui/semantics/x;->l:Landroidx/compose/ui/semantics/a0;

    .line 632
    .line 633
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 634
    .line 635
    const/4 v2, 0x5

    .line 636
    aget-object v1, v1, v2

    .line 637
    .line 638
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 647
    .line 648
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 649
    .line 650
    sget-object v0, Landroidx/compose/ui/semantics/x;->x:Landroidx/compose/ui/semantics/a0;

    .line 651
    .line 652
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 653
    .line 654
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 659
    .line 660
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->h(Landroidx/compose/ui/semantics/b0;)V

    .line 661
    .line 662
    .line 663
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_17
    check-cast p1, Landroidx/compose/material3/d5;

    .line 667
    .line 668
    sget p1, Landroidx/compose/material3/z2;->a:F

    .line 669
    .line 670
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 674
    .line 675
    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 682
    .line 683
    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 690
    .line 691
    iget v0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 692
    .line 693
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    int-to-long v4, v0

    .line 700
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    int-to-long v6, p1

    .line 705
    shl-long v3, v4, v3

    .line 706
    .line 707
    and-long v0, v6, v1

    .line 708
    .line 709
    or-long/2addr v0, v3

    .line 710
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 711
    .line 712
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 713
    .line 714
    .line 715
    return-object p1

    .line 716
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 717
    .line 718
    iget-wide v4, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 719
    .line 720
    const-wide v6, 0x7fffffff7fffffffL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    and-long/2addr v6, v4

    .line 726
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    cmp-long v0, v6, v8

    .line 732
    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 736
    .line 737
    shr-long v3, v4, v3

    .line 738
    .line 739
    long-to-int v3, v3

    .line 740
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    iget-wide v4, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 745
    .line 746
    and-long/2addr v1, v4

    .line 747
    long-to-int p1, v1

    .line 748
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-direct {v0, v3, p1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_15
    sget-object v0, Landroidx/compose/foundation/text/selection/m0;->a:Landroidx/compose/animation/core/p;

    .line 757
    .line 758
    :goto_b
    return-object v0

    .line 759
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/geometry/c;

    .line 760
    .line 761
    if-nez p1, :cond_16

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_16
    move v6, v7

    .line 765
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    return-object p1

    .line 770
    nop

    .line 771
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
