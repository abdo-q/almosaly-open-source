.class public final synthetic Landroidx/compose/animation/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/r1;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/core/r1;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/animation/core/r1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/material3/m2;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/activity/compose/c;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/material3/u1;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/draw/e;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/material3/u1;->z:Landroidx/compose/animation/core/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/compose/ui/unit/f;

    .line 40
    .line 41
    iget v3, v3, Landroidx/compose/ui/unit/f;->a:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->getDensity()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-float/2addr v4, v3

    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v2, Landroidx/compose/material3/u1;->y:Landroidx/compose/ui/graphics/t0;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/material3/v4;->a:Landroidx/compose/runtime/f3;

    .line 57
    .line 58
    invoke-static {v2, v5}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/material3/u4;

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/material3/tokens/p;->d:Landroidx/compose/material3/tokens/b0;

    .line 65
    .line 66
    invoke-static {v5, v6}, Landroidx/compose/material3/v4;->a(Landroidx/compose/material3/u4;Landroidx/compose/material3/tokens/b0;)Landroidx/compose/ui/graphics/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_0
    iget-object v6, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 71
    .line 72
    invoke-interface {v6}, Landroidx/compose/ui/draw/b;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v8, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 77
    .line 78
    invoke-interface {v8}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v5, v6, v7, v8, v0}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v6, v5, Landroidx/compose/ui/graphics/i0;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    check-cast v5, Landroidx/compose/ui/graphics/i0;

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/compose/ui/graphics/i0;->a:Landroidx/compose/ui/geometry/c;

    .line 93
    .line 94
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/m0;->b(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v6, v5, Landroidx/compose/ui/graphics/j0;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 103
    .line 104
    iget-object v5, v5, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/geometry/d;

    .line 105
    .line 106
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/d;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v6, v5, Landroidx/compose/ui/graphics/h0;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    check-cast v5, Landroidx/compose/ui/graphics/h0;

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/m0;

    .line 117
    .line 118
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/m0;->c(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/m0;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Landroidx/compose/ui/geometry/c;

    .line 126
    .line 127
    iget-object v7, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 128
    .line 129
    invoke-interface {v7}, Landroidx/compose/ui/draw/b;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-wide v9, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v7, v9

    .line 139
    long-to-int v7, v7

    .line 140
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-float/2addr v7, v4

    .line 145
    iget-object v4, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 146
    .line 147
    invoke-interface {v4}, Landroidx/compose/ui/draw/b;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    const/16 v4, 0x20

    .line 152
    .line 153
    shr-long/2addr v11, v4

    .line 154
    long-to-int v4, v11

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v8, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 160
    .line 161
    invoke-interface {v8}, Landroidx/compose/ui/draw/b;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    and-long v8, v11, v9

    .line 166
    .line 167
    long-to-int v8, v8

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v6, v9, v7, v4, v8}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->b(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-virtual {v4, v5, v3, v6}, Landroidx/compose/ui/graphics/i;->f(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)Z

    .line 185
    .line 186
    .line 187
    new-instance v3, Landroidx/compose/foundation/text/selection/b1;

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_3
    new-instance v0, Lads_mobile_sdk/w7;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_1
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroidx/compose/foundation/text/selection/m;

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/ui/input/pointer/v;

    .line 209
    .line 210
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 211
    .line 212
    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/text/selection/m;->h(J)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroidx/compose/foundation/text/input/internal/h1;

    .line 227
    .line 228
    check-cast v0, Landroidx/compose/ui/draganddrop/d;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/h1;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Iterable;

    .line 241
    .line 242
    instance-of v3, v2, Ljava/util/Collection;

    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/compose/foundation/content/a;

    .line 271
    .line 272
    sget-object v4, Landroidx/compose/foundation/content/a;->c:Landroidx/compose/foundation/content/a;

    .line 273
    .line 274
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    iget-object v3, v3, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    :cond_7
    const/4 v0, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 291
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_3
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroidx/compose/foundation/text/input/internal/d1;

    .line 299
    .line 300
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 301
    .line 302
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/d1;->u:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 303
    .line 304
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->y:Landroidx/compose/runtime/h0;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/compose/ui/geometry/c;

    .line 311
    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    sget-object v3, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 315
    .line 316
    :cond_9
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/d1;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/u1;->d()Landroidx/compose/ui/layout/y;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->e(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_a
    const-string v0, "Required value was null."

    .line 330
    .line 331
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lads_mobile_sdk/w7;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_4
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroidx/compose/foundation/text/input/internal/s0;

    .line 343
    .line 344
    check-cast v0, Landroidx/compose/ui/text/input/g;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/s0;->a(Landroidx/compose/ui/text/input/g;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_5
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 355
    .line 356
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 357
    .line 358
    new-instance v0, Landroidx/activity/compose/c;

    .line 359
    .line 360
    const/16 v3, 0x9

    .line 361
    .line 362
    invoke-direct {v0, v2, v3}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_6
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 369
    .line 370
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_7
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroidx/compose/animation/core/r1;

    .line 381
    .line 382
    check-cast v0, Landroidx/compose/ui/node/b2;

    .line 383
    .line 384
    instance-of v3, v0, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 385
    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 389
    .line 390
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/a;->o:Landroidx/compose/animation/core/r1;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v2, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_8
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 409
    .line 410
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 411
    .line 412
    iget-object v3, v2, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/n;

    .line 413
    .line 414
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 415
    .line 416
    invoke-static {v2, v4}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_9
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 431
    .line 432
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    const/16 v6, 0x20

    .line 445
    .line 446
    shr-long/2addr v4, v6

    .line 447
    long-to-int v4, v4

    .line 448
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    float-to-int v4, v4

    .line 453
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    const-wide v7, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    and-long/2addr v5, v7

    .line 463
    long-to-int v0, v5

    .line 464
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    float-to-int v0, v0

    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-virtual {v2, v5, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/r;)Landroid/graphics/Canvas;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_a
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroidx/compose/foundation/text/h2;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v3, v2, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/runtime/a1;

    .line 494
    .line 495
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-float/2addr v4, v0

    .line 500
    iget-object v2, v2, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/runtime/a1;

    .line 501
    .line 502
    invoke-interface {v2}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    cmpl-float v5, v4, v5

    .line 507
    .line 508
    if-lez v5, :cond_c

    .line 509
    .line 510
    invoke-interface {v2}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    sub-float/2addr v0, v2

    .line 519
    goto :goto_3

    .line 520
    :cond_c
    const/4 v2, 0x0

    .line 521
    cmpg-float v2, v4, v2

    .line 522
    .line 523
    if-gez v2, :cond_d

    .line 524
    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    neg-float v0, v0

    .line 530
    :cond_d
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    add-float/2addr v2, v0

    .line 535
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_b
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Landroidx/compose/foundation/text/selection/n;

    .line 546
    .line 547
    check-cast v0, Landroidx/compose/ui/semantics/b0;

    .line 548
    .line 549
    sget-object v3, Landroidx/compose/foundation/text/selection/k0;->c:Landroidx/compose/ui/semantics/a0;

    .line 550
    .line 551
    new-instance v4, Landroidx/compose/foundation/text/selection/j0;

    .line 552
    .line 553
    sget-object v5, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1;

    .line 554
    .line 555
    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/n;->a()J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    sget-object v8, Landroidx/compose/foundation/text/selection/i0;->b:Landroidx/compose/foundation/text/selection/i0;

    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/j0;-><init>(Landroidx/compose/foundation/text/b1;JLandroidx/compose/foundation/text/selection/i0;Z)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_c
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Landroidx/compose/foundation/pager/l0;

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Float;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v2, v2, Landroidx/compose/foundation/pager/l0;->b:Landroidx/compose/foundation/pager/c;

    .line 582
    .line 583
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_e

    .line 588
    .line 589
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-float v3, v3

    .line 594
    div-float/2addr v0, v3

    .line 595
    goto :goto_4

    .line 596
    :cond_e
    const/4 v0, 0x0

    .line 597
    :goto_4
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    add-int/2addr v3, v0

    .line 606
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/pager/f0;->k(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v2, v2, Landroidx/compose/foundation/pager/f0;->s:Landroidx/compose/runtime/b1;

    .line 611
    .line 612
    invoke-interface {v2, v0}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_d
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Landroidx/compose/runtime/saveable/f;

    .line 621
    .line 622
    if-eqz v2, :cond_f

    .line 623
    .line 624
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/f;->d(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    goto :goto_5

    .line 629
    :cond_f
    const/4 v0, 0x1

    .line 630
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_e
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Landroidx/compose/foundation/lazy/layout/h0;

    .line 638
    .line 639
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 640
    .line 641
    new-instance v0, Landroidx/activity/compose/c;

    .line 642
    .line 643
    const/4 v3, 0x5

    .line 644
    invoke-direct {v0, v2, v3}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_f
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroidx/compose/foundation/lazy/layout/w;

    .line 651
    .line 652
    check-cast v0, Landroidx/compose/runtime/k0;

    .line 653
    .line 654
    new-instance v0, Landroidx/activity/compose/c;

    .line 655
    .line 656
    const/4 v3, 0x3

    .line 657
    invoke-direct {v0, v2, v3}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_10
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Landroidx/compose/foundation/lazy/grid/y;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Float;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    neg-float v0, v0

    .line 672
    const/4 v3, 0x0

    .line 673
    cmpg-float v4, v0, v3

    .line 674
    .line 675
    if-gez v4, :cond_10

    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/y;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_11

    .line 682
    .line 683
    :cond_10
    cmpl-float v4, v0, v3

    .line 684
    .line 685
    if-lez v4, :cond_12

    .line 686
    .line 687
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/y;->e()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_12

    .line 692
    .line 693
    :cond_11
    move v0, v3

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_12
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 697
    .line 698
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const/high16 v5, 0x3f000000    # 0.5f

    .line 703
    .line 704
    cmpg-float v4, v4, v5

    .line 705
    .line 706
    if-gtz v4, :cond_13

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_13
    const-string v4, "entered drag with non-zero pending scroll"

    .line 710
    .line 711
    invoke-static {v4}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_6
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 715
    .line 716
    add-float/2addr v4, v0

    .line 717
    iput v4, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 718
    .line 719
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    cmpl-float v4, v4, v5

    .line 724
    .line 725
    if-lez v4, :cond_18

    .line 726
    .line 727
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 728
    .line 729
    invoke-static {v4}, Lkotlin/math/a;->H(F)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/y;->e:Landroidx/compose/runtime/c1;

    .line 734
    .line 735
    invoke-interface {v7}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Landroidx/compose/foundation/lazy/grid/n;

    .line 740
    .line 741
    iget-boolean v8, v2, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    xor-int/2addr v8, v9

    .line 745
    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/lazy/grid/n;->d(IZ)Landroidx/compose/foundation/lazy/grid/n;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_15

    .line 750
    .line 751
    iget-object v8, v2, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/lazy/grid/n;

    .line 752
    .line 753
    if-eqz v8, :cond_15

    .line 754
    .line 755
    invoke-virtual {v8, v6, v9}, Landroidx/compose/foundation/lazy/grid/n;->d(IZ)Landroidx/compose/foundation/lazy/grid/n;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v6, :cond_14

    .line 760
    .line 761
    iput-object v6, v2, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/lazy/grid/n;

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_14
    const/4 v7, 0x0

    .line 765
    :cond_15
    :goto_7
    if-eqz v7, :cond_16

    .line 766
    .line 767
    iget-boolean v6, v2, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    .line 768
    .line 769
    invoke-virtual {v2, v7, v6, v9}, Landroidx/compose/foundation/lazy/grid/y;->f(Landroidx/compose/foundation/lazy/grid/n;ZZ)V

    .line 770
    .line 771
    .line 772
    iget-object v6, v2, Landroidx/compose/foundation/lazy/grid/y;->r:Landroidx/compose/runtime/c1;

    .line 773
    .line 774
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 775
    .line 776
    invoke-interface {v6, v8}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget v6, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 780
    .line 781
    sub-float/2addr v4, v6

    .line 782
    invoke-virtual {v2, v4, v7}, Landroidx/compose/foundation/lazy/grid/y;->h(FLandroidx/compose/foundation/lazy/grid/n;)V

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_16
    iget-object v6, v2, Landroidx/compose/foundation/lazy/grid/y;->j:Landroidx/compose/ui/node/f0;

    .line 787
    .line 788
    if-eqz v6, :cond_17

    .line 789
    .line 790
    invoke-virtual {v6}, Landroidx/compose/ui/node/f0;->l()V

    .line 791
    .line 792
    .line 793
    :cond_17
    iget v6, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 794
    .line 795
    sub-float/2addr v4, v6

    .line 796
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/y;->g()Landroidx/compose/foundation/lazy/grid/n;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/lazy/grid/y;->h(FLandroidx/compose/foundation/lazy/grid/n;)V

    .line 801
    .line 802
    .line 803
    :cond_18
    :goto_8
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    cmpg-float v4, v4, v5

    .line 810
    .line 811
    if-gtz v4, :cond_19

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_19
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 815
    .line 816
    sub-float/2addr v0, v4

    .line 817
    iput v3, v2, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 818
    .line 819
    :goto_9
    neg-float v0, v0

    .line 820
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_11
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Landroidx/compose/foundation/lazy/grid/v;

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/v;->c(I)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_12
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Landroidx/compose/foundation/lazy/c0;

    .line 847
    .line 848
    check-cast v0, Ljava/lang/Float;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    neg-float v0, v0

    .line 855
    const/4 v3, 0x0

    .line 856
    cmpg-float v4, v0, v3

    .line 857
    .line 858
    if-gez v4, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/c0;->c()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_1b

    .line 865
    .line 866
    :cond_1a
    cmpl-float v4, v0, v3

    .line 867
    .line 868
    if-lez v4, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/c0;->e()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_1c

    .line 875
    .line 876
    :cond_1b
    move v0, v3

    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :cond_1c
    iget v4, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 880
    .line 881
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/high16 v5, 0x3f000000    # 0.5f

    .line 886
    .line 887
    cmpg-float v4, v4, v5

    .line 888
    .line 889
    if-gtz v4, :cond_1d

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_1d
    const-string v4, "entered drag with non-zero pending scroll"

    .line 893
    .line 894
    invoke-static {v4}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :goto_a
    const/4 v4, 0x1

    .line 898
    iput-boolean v4, v2, Landroidx/compose/foundation/lazy/c0;->d:Z

    .line 899
    .line 900
    iget v6, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 901
    .line 902
    add-float/2addr v6, v0

    .line 903
    iput v6, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 904
    .line 905
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    cmpl-float v6, v6, v5

    .line 910
    .line 911
    if-lez v6, :cond_22

    .line 912
    .line 913
    iget v6, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 914
    .line 915
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    iget-object v8, v2, Landroidx/compose/foundation/lazy/c0;->f:Landroidx/compose/runtime/c1;

    .line 920
    .line 921
    invoke-interface {v8}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Landroidx/compose/foundation/lazy/r;

    .line 926
    .line 927
    iget-boolean v9, v2, Landroidx/compose/foundation/lazy/c0;->b:Z

    .line 928
    .line 929
    xor-int/2addr v9, v4

    .line 930
    invoke-virtual {v8, v7, v9}, Landroidx/compose/foundation/lazy/r;->d(IZ)Landroidx/compose/foundation/lazy/r;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    if-eqz v8, :cond_1f

    .line 935
    .line 936
    iget-object v9, v2, Landroidx/compose/foundation/lazy/c0;->c:Landroidx/compose/foundation/lazy/r;

    .line 937
    .line 938
    if-eqz v9, :cond_1f

    .line 939
    .line 940
    invoke-virtual {v9, v7, v4}, Landroidx/compose/foundation/lazy/r;->d(IZ)Landroidx/compose/foundation/lazy/r;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    if-eqz v7, :cond_1e

    .line 945
    .line 946
    iput-object v7, v2, Landroidx/compose/foundation/lazy/c0;->c:Landroidx/compose/foundation/lazy/r;

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_1e
    const/4 v8, 0x0

    .line 950
    :cond_1f
    :goto_b
    if-eqz v8, :cond_20

    .line 951
    .line 952
    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/c0;->b:Z

    .line 953
    .line 954
    invoke-virtual {v2, v8, v7, v4}, Landroidx/compose/foundation/lazy/c0;->f(Landroidx/compose/foundation/lazy/r;ZZ)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v2, Landroidx/compose/foundation/lazy/c0;->v:Landroidx/compose/runtime/c1;

    .line 958
    .line 959
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 960
    .line 961
    invoke-interface {v4, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget v4, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 965
    .line 966
    sub-float/2addr v6, v4

    .line 967
    invoke-virtual {v2, v6, v8}, Landroidx/compose/foundation/lazy/c0;->j(FLandroidx/compose/foundation/lazy/r;)V

    .line 968
    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_20
    iget-object v4, v2, Landroidx/compose/foundation/lazy/c0;->k:Landroidx/compose/ui/node/f0;

    .line 972
    .line 973
    if-eqz v4, :cond_21

    .line 974
    .line 975
    invoke-virtual {v4}, Landroidx/compose/ui/node/f0;->l()V

    .line 976
    .line 977
    .line 978
    :cond_21
    iget v4, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 979
    .line 980
    sub-float/2addr v6, v4

    .line 981
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/lazy/c0;->j(FLandroidx/compose/foundation/lazy/r;)V

    .line 986
    .line 987
    .line 988
    :cond_22
    :goto_c
    iget v4, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 989
    .line 990
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    cmpg-float v4, v4, v5

    .line 995
    .line 996
    if-gtz v4, :cond_23

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_23
    iget v4, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 1000
    .line 1001
    sub-float/2addr v0, v4

    .line 1002
    iput v3, v2, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 1003
    .line 1004
    :goto_d
    neg-float v0, v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_13
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/o;->e:J

    .line 1021
    .line 1022
    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/lazy/o;->T0(IJ)Landroidx/compose/foundation/lazy/s;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_14
    check-cast v0, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_15
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Landroidx/compose/runtime/collection/b;

    .line 1038
    .line 1039
    check-cast v0, Landroidx/compose/ui/layout/e1;

    .line 1040
    .line 1041
    iget-object v0, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 1042
    .line 1043
    iget v2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    :goto_e
    if-ge v3, v2, :cond_24

    .line 1047
    .line 1048
    aget-object v4, v0, v3

    .line 1049
    .line 1050
    check-cast v4, Landroidx/compose/ui/layout/s0;

    .line 1051
    .line 1052
    invoke-interface {v4}, Landroidx/compose/ui/layout/s0;->c()V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v3, v3, 0x1

    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :cond_24
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_16
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Landroidx/compose/foundation/gestures/w2;

    .line 1064
    .line 1065
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 1066
    .line 1067
    iget-object v3, v2, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 1068
    .line 1069
    iget-wide v4, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 1070
    .line 1071
    iget v0, v2, Landroidx/compose/foundation/gestures/w2;->j:I

    .line 1072
    .line 1073
    invoke-virtual {v2, v3, v4, v5, v0}, Landroidx/compose/foundation/gestures/w2;->c(Landroidx/compose/foundation/gestures/z1;JI)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_17
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Landroidx/compose/foundation/r2;

    .line 1086
    .line 1087
    check-cast v0, Ljava/lang/Float;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    iget-object v3, v2, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 1094
    .line 1095
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    int-to-float v4, v4

    .line 1100
    add-float/2addr v4, v0

    .line 1101
    iget v5, v2, Landroidx/compose/foundation/r2;->f:F

    .line 1102
    .line 1103
    add-float/2addr v4, v5

    .line 1104
    iget-object v5, v2, Landroidx/compose/foundation/r2;->e:Landroidx/compose/runtime/b1;

    .line 1105
    .line 1106
    invoke-interface {v5}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    int-to-float v5, v5

    .line 1111
    const/4 v6, 0x0

    .line 1112
    invoke-static {v4, v6, v5}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    cmpg-float v4, v4, v5

    .line 1117
    .line 1118
    if-nez v4, :cond_25

    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    goto :goto_f

    .line 1122
    :cond_25
    const/4 v4, 0x0

    .line 1123
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    int-to-float v6, v6

    .line 1128
    sub-float/2addr v5, v6

    .line 1129
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    add-int/2addr v7, v6

    .line 1138
    invoke-interface {v3, v7}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 1139
    .line 1140
    .line 1141
    int-to-float v3, v6

    .line 1142
    sub-float v3, v5, v3

    .line 1143
    .line 1144
    iput v3, v2, Landroidx/compose/foundation/r2;->f:F

    .line 1145
    .line 1146
    if-nez v4, :cond_26

    .line 1147
    .line 1148
    move v0, v5

    .line 1149
    :cond_26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_18
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 1157
    .line 1158
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->a()V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_19
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Landroidx/compose/foundation/m0;

    .line 1169
    .line 1170
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 1171
    .line 1172
    iget-boolean v0, v2, Landroidx/compose/foundation/k;->v:Z

    .line 1173
    .line 1174
    if-eqz v0, :cond_27

    .line 1175
    .line 1176
    iget-object v0, v2, Landroidx/compose/foundation/k;->w:Lkotlin/jvm/functions/a;

    .line 1177
    .line 1178
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_27
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_1a
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 1187
    .line 1188
    check-cast v0, Landroidx/compose/ui/node/b2;

    .line 1189
    .line 1190
    iget-boolean v3, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 1191
    .line 1192
    const/4 v4, 0x1

    .line 1193
    if-nez v3, :cond_29

    .line 1194
    .line 1195
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 1196
    .line 1197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v0, Landroidx/compose/foundation/gestures/a2;

    .line 1201
    .line 1202
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/a2;->o:Z

    .line 1203
    .line 1204
    if-eqz v0, :cond_28

    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_28
    const/4 v0, 0x0

    .line 1208
    goto :goto_11

    .line 1209
    :cond_29
    :goto_10
    move v0, v4

    .line 1210
    :goto_11
    iput-boolean v0, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 1211
    .line 1212
    xor-int/2addr v0, v4

    .line 1213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_1b
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Landroidx/compose/foundation/z;

    .line 1221
    .line 1222
    check-cast v0, Landroidx/compose/ui/draw/e;

    .line 1223
    .line 1224
    iget v3, v2, Landroidx/compose/foundation/z;->r:F

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->getDensity()F

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    mul-float/2addr v4, v3

    .line 1231
    const/4 v3, 0x0

    .line 1232
    cmpl-float v4, v4, v3

    .line 1233
    .line 1234
    if-ltz v4, :cond_44

    .line 1235
    .line 1236
    iget-object v4, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1237
    .line 1238
    invoke-interface {v4}, Landroidx/compose/ui/draw/b;->d()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v4

    .line 1242
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    cmpl-float v4, v4, v3

    .line 1247
    .line 1248
    if-lez v4, :cond_44

    .line 1249
    .line 1250
    iget v4, v2, Landroidx/compose/foundation/z;->r:F

    .line 1251
    .line 1252
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    if-eqz v3, :cond_2a

    .line 1259
    .line 1260
    move v3, v4

    .line 1261
    goto :goto_12

    .line 1262
    :cond_2a
    iget v3, v2, Landroidx/compose/foundation/z;->r:F

    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->getDensity()F

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    mul-float/2addr v5, v3

    .line 1269
    float-to-double v5, v5

    .line 1270
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v5

    .line 1274
    double-to-float v3, v5

    .line 1275
    :goto_12
    iget-object v5, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1276
    .line 1277
    invoke-interface {v5}, Landroidx/compose/ui/draw/b;->d()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v5

    .line 1281
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    const/4 v6, 0x2

    .line 1286
    int-to-float v6, v6

    .line 1287
    div-float/2addr v5, v6

    .line 1288
    float-to-double v7, v5

    .line 1289
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    double-to-float v5, v7

    .line 1294
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    div-float v3, v10, v6

    .line 1299
    .line 1300
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    int-to-long v7, v5

    .line 1305
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    int-to-long v11, v5

    .line 1310
    const/16 v5, 0x20

    .line 1311
    .line 1312
    shl-long/2addr v7, v5

    .line 1313
    const-wide v13, 0xffffffffL

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    and-long/2addr v11, v13

    .line 1319
    or-long v15, v7, v11

    .line 1320
    .line 1321
    iget-object v7, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1322
    .line 1323
    invoke-interface {v7}, Landroidx/compose/ui/draw/b;->d()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v7

    .line 1327
    shr-long/2addr v7, v5

    .line 1328
    long-to-int v7, v7

    .line 1329
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    sub-float/2addr v7, v10

    .line 1334
    iget-object v8, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1335
    .line 1336
    invoke-interface {v8}, Landroidx/compose/ui/draw/b;->d()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v8

    .line 1340
    and-long/2addr v8, v13

    .line 1341
    long-to-int v8, v8

    .line 1342
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    sub-float/2addr v8, v10

    .line 1347
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    int-to-long v11, v7

    .line 1352
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    int-to-long v7, v7

    .line 1357
    shl-long/2addr v11, v5

    .line 1358
    and-long/2addr v7, v13

    .line 1359
    or-long v17, v11, v7

    .line 1360
    .line 1361
    mul-float v22, v10, v6

    .line 1362
    .line 1363
    iget-object v6, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1364
    .line 1365
    invoke-interface {v6}, Landroidx/compose/ui/draw/b;->d()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v6

    .line 1369
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    cmpl-float v6, v22, v6

    .line 1374
    .line 1375
    const/4 v8, 0x0

    .line 1376
    if-lez v6, :cond_2b

    .line 1377
    .line 1378
    const/4 v6, 0x1

    .line 1379
    goto :goto_13

    .line 1380
    :cond_2b
    move v6, v8

    .line 1381
    :goto_13
    iget-object v9, v2, Landroidx/compose/foundation/z;->t:Landroidx/compose/ui/graphics/t0;

    .line 1382
    .line 1383
    iget-object v11, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1384
    .line 1385
    invoke-interface {v11}, Landroidx/compose/ui/draw/b;->d()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v11

    .line 1389
    move/from16 p1, v5

    .line 1390
    .line 1391
    iget-object v5, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1392
    .line 1393
    invoke-interface {v5}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-interface {v9, v11, v12, v5, v0}, Landroidx/compose/ui/graphics/t0;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/graphics/k0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    instance-of v9, v5, Landroidx/compose/ui/graphics/h0;

    .line 1402
    .line 1403
    if-eqz v9, :cond_3a

    .line 1404
    .line 1405
    iget-object v3, v2, Landroidx/compose/foundation/z;->s:Landroidx/compose/ui/graphics/v0;

    .line 1406
    .line 1407
    check-cast v5, Landroidx/compose/ui/graphics/h0;

    .line 1408
    .line 1409
    iget-object v9, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/m0;

    .line 1410
    .line 1411
    if-eqz v6, :cond_2c

    .line 1412
    .line 1413
    new-instance v2, Landroidx/compose/animation/core/m0;

    .line 1414
    .line 1415
    const/4 v4, 0x7

    .line 1416
    invoke-direct {v2, v4, v5, v3}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    goto/16 :goto_20

    .line 1424
    .line 1425
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1426
    .line 1427
    iget-wide v10, v3, Landroidx/compose/ui/graphics/v0;->a:J

    .line 1428
    .line 1429
    invoke-static {v10, v11, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v10

    .line 1433
    new-instance v4, Landroidx/compose/ui/graphics/l;

    .line 1434
    .line 1435
    const/4 v12, 0x5

    .line 1436
    invoke-direct {v4, v10, v11, v12}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v10, 0x1

    .line 1440
    goto :goto_14

    .line 1441
    :cond_2d
    move v10, v8

    .line 1442
    const/4 v4, 0x0

    .line 1443
    :goto_14
    move-object v11, v9

    .line 1444
    check-cast v11, Landroidx/compose/ui/graphics/i;

    .line 1445
    .line 1446
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/i;->d()Landroidx/compose/ui/geometry/c;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    iget v12, v11, Landroidx/compose/ui/geometry/c;->b:F

    .line 1451
    .line 1452
    iget v15, v11, Landroidx/compose/ui/geometry/c;->a:F

    .line 1453
    .line 1454
    iget-object v6, v2, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/v;

    .line 1455
    .line 1456
    if-nez v6, :cond_2e

    .line 1457
    .line 1458
    new-instance v6, Landroidx/compose/foundation/v;

    .line 1459
    .line 1460
    invoke-direct {v6}, Landroidx/compose/foundation/v;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    iput-object v6, v2, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/v;

    .line 1464
    .line 1465
    :cond_2e
    iget-object v6, v2, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/v;

    .line 1466
    .line 1467
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    move-wide/from16 v29, v13

    .line 1471
    .line 1472
    iget-object v13, v6, Landroidx/compose/foundation/v;->d:Landroidx/compose/ui/graphics/i;

    .line 1473
    .line 1474
    if-nez v13, :cond_2f

    .line 1475
    .line 1476
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    iput-object v13, v6, Landroidx/compose/foundation/v;->d:Landroidx/compose/ui/graphics/i;

    .line 1481
    .line 1482
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/i;->h()V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v13, v11}, Landroidx/compose/ui/graphics/m0;->b(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/c;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13, v13, v9, v8}, Landroidx/compose/ui/graphics/i;->f(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)Z

    .line 1489
    .line 1490
    .line 1491
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 1492
    .line 1493
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    iget v9, v11, Landroidx/compose/ui/geometry/c;->c:F

    .line 1497
    .line 1498
    sub-float/2addr v9, v15

    .line 1499
    float-to-double v8, v9

    .line 1500
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v8

    .line 1504
    double-to-float v8, v8

    .line 1505
    float-to-int v8, v8

    .line 1506
    iget v9, v11, Landroidx/compose/ui/geometry/c;->d:F

    .line 1507
    .line 1508
    sub-float/2addr v9, v12

    .line 1509
    move/from16 v17, v15

    .line 1510
    .line 1511
    float-to-double v14, v9

    .line 1512
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v14

    .line 1516
    double-to-float v9, v14

    .line 1517
    float-to-int v9, v9

    .line 1518
    int-to-long v14, v8

    .line 1519
    shl-long v14, v14, p1

    .line 1520
    .line 1521
    int-to-long v8, v9

    .line 1522
    and-long v8, v8, v29

    .line 1523
    .line 1524
    or-long/2addr v8, v14

    .line 1525
    iget-object v2, v2, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/v;

    .line 1526
    .line 1527
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v14, v2, Landroidx/compose/foundation/v;->a:Landroidx/compose/ui/graphics/f;

    .line 1531
    .line 1532
    iget-object v15, v2, Landroidx/compose/foundation/v;->b:Landroidx/compose/ui/graphics/b;

    .line 1533
    .line 1534
    if-eqz v14, :cond_30

    .line 1535
    .line 1536
    iget-object v7, v14, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    .line 1537
    .line 1538
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v7}, Landroidx/compose/ui/graphics/g;->d(Landroid/graphics/Bitmap$Config;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    move-object/from16 v25, v3

    .line 1550
    .line 1551
    new-instance v3, Landroidx/compose/ui/graphics/d0;

    .line 1552
    .line 1553
    invoke-direct {v3, v7}, Landroidx/compose/ui/graphics/d0;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_15

    .line 1557
    :cond_30
    move-object/from16 v25, v3

    .line 1558
    .line 1559
    const/4 v3, 0x0

    .line 1560
    :goto_15
    if-nez v3, :cond_31

    .line 1561
    .line 1562
    goto :goto_16

    .line 1563
    :cond_31
    iget v3, v3, Landroidx/compose/ui/graphics/d0;->a:I

    .line 1564
    .line 1565
    if-nez v3, :cond_32

    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_32
    :goto_16
    if-eqz v14, :cond_33

    .line 1569
    .line 1570
    iget-object v3, v14, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v3}, Landroidx/compose/ui/graphics/g;->d(Landroid/graphics/Bitmap$Config;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    new-instance v7, Landroidx/compose/ui/graphics/d0;

    .line 1584
    .line 1585
    invoke-direct {v7, v3}, Landroidx/compose/ui/graphics/d0;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_17

    .line 1589
    :cond_33
    const/4 v7, 0x0

    .line 1590
    :goto_17
    if-nez v7, :cond_34

    .line 1591
    .line 1592
    goto :goto_18

    .line 1593
    :cond_34
    iget v3, v7, Landroidx/compose/ui/graphics/d0;->a:I

    .line 1594
    .line 1595
    if-eq v10, v3, :cond_35

    .line 1596
    .line 1597
    :goto_18
    const/16 v19, 0x0

    .line 1598
    .line 1599
    goto :goto_1a

    .line 1600
    :cond_35
    :goto_19
    const/16 v19, 0x1

    .line 1601
    .line 1602
    :goto_1a
    if-eqz v14, :cond_36

    .line 1603
    .line 1604
    if-eqz v15, :cond_36

    .line 1605
    .line 1606
    iget-object v3, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1607
    .line 1608
    invoke-interface {v3}, Landroidx/compose/ui/draw/b;->d()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v20

    .line 1612
    move-object v7, v4

    .line 1613
    shr-long v3, v20, p1

    .line 1614
    .line 1615
    long-to-int v3, v3

    .line 1616
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    iget-object v4, v14, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    .line 1621
    .line 1622
    move/from16 v16, v3

    .line 1623
    .line 1624
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    int-to-float v3, v3

    .line 1629
    cmpl-float v3, v16, v3

    .line 1630
    .line 1631
    if-gtz v3, :cond_37

    .line 1632
    .line 1633
    iget-object v3, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1634
    .line 1635
    invoke-interface {v3}, Landroidx/compose/ui/draw/b;->d()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v20

    .line 1639
    move-object/from16 v16, v4

    .line 1640
    .line 1641
    and-long v3, v20, v29

    .line 1642
    .line 1643
    long-to-int v3, v3

    .line 1644
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    int-to-float v4, v4

    .line 1653
    cmpl-float v3, v3, v4

    .line 1654
    .line 1655
    if-gtz v3, :cond_37

    .line 1656
    .line 1657
    if-nez v19, :cond_38

    .line 1658
    .line 1659
    goto :goto_1b

    .line 1660
    :cond_36
    move-object v7, v4

    .line 1661
    :cond_37
    :goto_1b
    shr-long v3, v8, p1

    .line 1662
    .line 1663
    long-to-int v3, v3

    .line 1664
    and-long v14, v8, v29

    .line 1665
    .line 1666
    long-to-int v4, v14

    .line 1667
    invoke-static {v3, v4, v10}, Landroidx/compose/ui/graphics/a0;->f(III)Landroidx/compose/ui/graphics/f;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v14

    .line 1671
    iput-object v14, v2, Landroidx/compose/foundation/v;->a:Landroidx/compose/ui/graphics/f;

    .line 1672
    .line 1673
    invoke-static {v14}, Landroidx/compose/ui/graphics/a0;->a(Landroidx/compose/ui/graphics/f;)Landroidx/compose/ui/graphics/b;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v15

    .line 1677
    iput-object v15, v2, Landroidx/compose/foundation/v;->b:Landroidx/compose/ui/graphics/b;

    .line 1678
    .line 1679
    :cond_38
    iget-object v3, v2, Landroidx/compose/foundation/v;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1680
    .line 1681
    if-nez v3, :cond_39

    .line 1682
    .line 1683
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/b;

    .line 1684
    .line 1685
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    iput-object v3, v2, Landroidx/compose/foundation/v;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1689
    .line 1690
    :cond_39
    iget-object v2, v3, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 1691
    .line 1692
    iget-object v4, v3, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 1693
    .line 1694
    move-wide/from16 v41, v8

    .line 1695
    .line 1696
    move-object v9, v7

    .line 1697
    invoke-static/range {v41 .. v42}, Lkotlin/reflect/i0;->z(J)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v7

    .line 1701
    iget-object v10, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 1702
    .line 1703
    invoke-interface {v10}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v10

    .line 1707
    move-object/from16 v31, v3

    .line 1708
    .line 1709
    iget-object v3, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 1710
    .line 1711
    move-object/from16 v16, v9

    .line 1712
    .line 1713
    iget-object v9, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 1714
    .line 1715
    move-object/from16 v18, v11

    .line 1716
    .line 1717
    iget-object v11, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 1718
    .line 1719
    move-object/from16 v43, v13

    .line 1720
    .line 1721
    move-object/from16 v44, v14

    .line 1722
    .line 1723
    iget-wide v13, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1724
    .line 1725
    iput-object v0, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 1726
    .line 1727
    iput-object v10, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 1728
    .line 1729
    iput-object v15, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 1730
    .line 1731
    iput-wide v7, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1732
    .line 1733
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/b;->q()V

    .line 1734
    .line 1735
    .line 1736
    sget-wide v32, Landroidx/compose/ui/graphics/t;->b:J

    .line 1737
    .line 1738
    const/16 v39, 0x0

    .line 1739
    .line 1740
    const/16 v40, 0x3a

    .line 1741
    .line 1742
    const-wide/16 v34, 0x0

    .line 1743
    .line 1744
    const/16 v38, 0x0

    .line 1745
    .line 1746
    move-wide/from16 v36, v7

    .line 1747
    .line 1748
    invoke-static/range {v31 .. v40}, Landroidx/compose/ui/graphics/drawscope/e;->q(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/l;I)V

    .line 1749
    .line 1750
    .line 1751
    move/from16 v7, v17

    .line 1752
    .line 1753
    neg-float v7, v7

    .line 1754
    neg-float v8, v12

    .line 1755
    iget-object v10, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v10, Lcom/androidnetworking/core/c;

    .line 1758
    .line 1759
    invoke-virtual {v10, v7, v8}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 1760
    .line 1761
    .line 1762
    :try_start_0
    iget-object v5, v5, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/m0;

    .line 1763
    .line 1764
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/i;

    .line 1765
    .line 1766
    const/16 v21, 0x0

    .line 1767
    .line 1768
    const/16 v24, 0x1e

    .line 1769
    .line 1770
    const/16 v23, 0x0

    .line 1771
    .line 1772
    const/16 v20, 0x0

    .line 1773
    .line 1774
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/drawscope/i;-><init>(IIFFI)V

    .line 1775
    .line 1776
    .line 1777
    const/16 v28, 0x34

    .line 1778
    .line 1779
    const/16 v26, 0x0

    .line 1780
    .line 1781
    move-object/from16 v24, v5

    .line 1782
    .line 1783
    move-object/from16 v27, v19

    .line 1784
    .line 1785
    move-object/from16 v23, v31

    .line 1786
    .line 1787
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/i;I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v19

    .line 1794
    move-object/from16 v21, v0

    .line 1795
    .line 1796
    shr-long v0, v19, p1

    .line 1797
    .line 1798
    long-to-int v0, v0

    .line 1799
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    const/4 v1, 0x1

    .line 1804
    int-to-float v1, v1

    .line 1805
    add-float/2addr v0, v1

    .line 1806
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v19

    .line 1810
    move v10, v0

    .line 1811
    move v5, v1

    .line 1812
    shr-long v0, v19, p1

    .line 1813
    .line 1814
    long-to-int v0, v0

    .line 1815
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    div-float v0, v10, v0

    .line 1820
    .line 1821
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v19

    .line 1825
    move/from16 p1, v5

    .line 1826
    .line 1827
    move-object/from16 v17, v6

    .line 1828
    .line 1829
    and-long v5, v19, v29

    .line 1830
    .line 1831
    long-to-int v1, v5

    .line 1832
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    add-float v1, v1, p1

    .line 1837
    .line 1838
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v5

    .line 1842
    and-long v5, v5, v29

    .line 1843
    .line 1844
    long-to-int v5, v5

    .line 1845
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    div-float/2addr v1, v5

    .line 1850
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v5

    .line 1854
    move-wide/from16 v19, v13

    .line 1855
    .line 1856
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v12

    .line 1860
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    invoke-interface {v10}, Landroidx/compose/ui/graphics/r;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1865
    .line 1866
    .line 1867
    :try_start_1
    iget-object v10, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v10, Lcom/androidnetworking/core/c;

    .line 1870
    .line 1871
    invoke-virtual {v10, v0, v1, v5, v6}, Lcom/androidnetworking/core/c;->A(FFJ)V

    .line 1872
    .line 1873
    .line 1874
    const/16 v27, 0x0

    .line 1875
    .line 1876
    const/16 v28, 0x1c

    .line 1877
    .line 1878
    const/16 v26, 0x0

    .line 1879
    .line 1880
    move-object/from16 v23, v31

    .line 1881
    .line 1882
    move-object/from16 v24, v43

    .line 1883
    .line 1884
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1885
    .line 1886
    .line 1887
    :try_start_2
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->m()V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 1900
    .line 1901
    neg-float v1, v7

    .line 1902
    neg-float v2, v8

    .line 1903
    invoke-virtual {v0, v1, v2}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/b;->m()V

    .line 1907
    .line 1908
    .line 1909
    iput-object v3, v4, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/c;

    .line 1910
    .line 1911
    iput-object v9, v4, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/m;

    .line 1912
    .line 1913
    iput-object v11, v4, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/r;

    .line 1914
    .line 1915
    move-wide/from16 v0, v19

    .line 1916
    .line 1917
    iput-wide v0, v4, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 1918
    .line 1919
    move-object/from16 v14, v44

    .line 1920
    .line 1921
    iget-object v0, v14, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v0, v17

    .line 1927
    .line 1928
    iput-object v14, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1929
    .line 1930
    new-instance v15, Landroidx/compose/foundation/y;

    .line 1931
    .line 1932
    move-object/from16 v20, v16

    .line 1933
    .line 1934
    move-object/from16 v16, v18

    .line 1935
    .line 1936
    move-wide/from16 v18, v41

    .line 1937
    .line 1938
    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/y;-><init>(Landroidx/compose/ui/geometry/c;Lkotlin/jvm/internal/c0;JLandroidx/compose/ui/graphics/l;)V

    .line 1939
    .line 1940
    .line 1941
    move-object/from16 v0, v21

    .line 1942
    .line 1943
    invoke-virtual {v0, v15}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    goto/16 :goto_20

    .line 1948
    .line 1949
    :catchall_0
    move-exception v0

    .line 1950
    goto :goto_1c

    .line 1951
    :catchall_1
    move-exception v0

    .line 1952
    :try_start_3
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->m()V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 1960
    .line 1961
    .line 1962
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1963
    :goto_1c
    iget-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v1, Lcom/androidnetworking/core/c;

    .line 1966
    .line 1967
    neg-float v2, v7

    .line 1968
    neg-float v3, v8

    .line 1969
    invoke-virtual {v1, v2, v3}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 1970
    .line 1971
    .line 1972
    throw v0

    .line 1973
    :cond_3a
    instance-of v1, v5, Landroidx/compose/ui/graphics/j0;

    .line 1974
    .line 1975
    if-eqz v1, :cond_3f

    .line 1976
    .line 1977
    iget-object v1, v2, Landroidx/compose/foundation/z;->s:Landroidx/compose/ui/graphics/v0;

    .line 1978
    .line 1979
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 1980
    .line 1981
    iget-object v4, v5, Landroidx/compose/ui/graphics/j0;->a:Landroidx/compose/ui/geometry/d;

    .line 1982
    .line 1983
    invoke-static {v4}, Landroid/adservices/topics/a;->K(Landroidx/compose/ui/geometry/d;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    if-eqz v5, :cond_3b

    .line 1988
    .line 1989
    iget-wide v4, v4, Landroidx/compose/ui/geometry/d;->e:J

    .line 1990
    .line 1991
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/i;

    .line 1992
    .line 1993
    const/4 v9, 0x0

    .line 1994
    const/16 v12, 0x1e

    .line 1995
    .line 1996
    const/4 v8, 0x0

    .line 1997
    const/4 v11, 0x0

    .line 1998
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/i;-><init>(IIFFI)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v2, Landroidx/compose/foundation/x;

    .line 2002
    .line 2003
    move-object v9, v1

    .line 2004
    move v12, v3

    .line 2005
    move v8, v6

    .line 2006
    move v13, v10

    .line 2007
    move-wide v14, v15

    .line 2008
    move-wide/from16 v16, v17

    .line 2009
    .line 2010
    move-wide v10, v4

    .line 2011
    move-object/from16 v18, v7

    .line 2012
    .line 2013
    move-object v7, v2

    .line 2014
    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/x;-><init>(ZLandroidx/compose/ui/graphics/v0;JFFJJLandroidx/compose/ui/graphics/drawscope/i;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v0, v7}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    goto/16 :goto_20

    .line 2022
    .line 2023
    :cond_3b
    move v8, v6

    .line 2024
    iget-object v3, v2, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/v;

    .line 2025
    .line 2026
    if-nez v3, :cond_3c

    .line 2027
    .line 2028
    new-instance v3, Landroidx/compose/foundation/v;

    .line 2029
    .line 2030
    invoke-direct {v3}, Landroidx/compose/foundation/v;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    iput-object v3, v2, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/v;

    .line 2034
    .line 2035
    :cond_3c
    iget-object v2, v2, Landroidx/compose/foundation/z;->q:Landroidx/compose/foundation/v;

    .line 2036
    .line 2037
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v3, v2, Landroidx/compose/foundation/v;->d:Landroidx/compose/ui/graphics/i;

    .line 2041
    .line 2042
    if-nez v3, :cond_3d

    .line 2043
    .line 2044
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    iput-object v3, v2, Landroidx/compose/foundation/v;->d:Landroidx/compose/ui/graphics/i;

    .line 2049
    .line 2050
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/i;->h()V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/d;)V

    .line 2054
    .line 2055
    .line 2056
    if-nez v8, :cond_3e

    .line 2057
    .line 2058
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/i;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/d;->b()F

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    sub-float/2addr v5, v10

    .line 2067
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/d;->a()F

    .line 2068
    .line 2069
    .line 2070
    move-result v6

    .line 2071
    sub-float v11, v6, v10

    .line 2072
    .line 2073
    iget-wide v6, v4, Landroidx/compose/ui/geometry/d;->e:J

    .line 2074
    .line 2075
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/t;->u(JF)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v12

    .line 2079
    iget-wide v6, v4, Landroidx/compose/ui/geometry/d;->f:J

    .line 2080
    .line 2081
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/t;->u(JF)J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v14

    .line 2085
    iget-wide v6, v4, Landroidx/compose/ui/geometry/d;->h:J

    .line 2086
    .line 2087
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/t;->u(JF)J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v6

    .line 2091
    iget-wide v8, v4, Landroidx/compose/ui/geometry/d;->g:J

    .line 2092
    .line 2093
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/t;->u(JF)J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v16

    .line 2097
    move-wide/from16 v18, v6

    .line 2098
    .line 2099
    const/4 v4, 0x0

    .line 2100
    new-instance v7, Landroidx/compose/ui/geometry/d;

    .line 2101
    .line 2102
    move v9, v10

    .line 2103
    move v8, v10

    .line 2104
    move v10, v5

    .line 2105
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/d;-><init>(FFFFJJJJ)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/geometry/d;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v3, v3, v2, v4}, Landroidx/compose/ui/graphics/i;->f(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)Z

    .line 2112
    .line 2113
    .line 2114
    :cond_3e
    new-instance v2, Landroidx/compose/animation/core/m0;

    .line 2115
    .line 2116
    const/4 v4, 0x6

    .line 2117
    invoke-direct {v2, v4, v3, v1}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    goto :goto_20

    .line 2125
    :cond_3f
    move v8, v6

    .line 2126
    move-wide v14, v15

    .line 2127
    move-wide/from16 v16, v17

    .line 2128
    .line 2129
    instance-of v1, v5, Landroidx/compose/ui/graphics/i0;

    .line 2130
    .line 2131
    if-eqz v1, :cond_43

    .line 2132
    .line 2133
    iget-object v1, v2, Landroidx/compose/foundation/z;->s:Landroidx/compose/ui/graphics/v0;

    .line 2134
    .line 2135
    if-eqz v8, :cond_40

    .line 2136
    .line 2137
    const-wide/16 v2, 0x0

    .line 2138
    .line 2139
    move-wide/from16 v20, v2

    .line 2140
    .line 2141
    goto :goto_1d

    .line 2142
    :cond_40
    move-wide/from16 v20, v14

    .line 2143
    .line 2144
    :goto_1d
    if-eqz v8, :cond_41

    .line 2145
    .line 2146
    iget-object v2, v0, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 2147
    .line 2148
    invoke-interface {v2}, Landroidx/compose/ui/draw/b;->d()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v17

    .line 2152
    move-wide/from16 v22, v17

    .line 2153
    .line 2154
    goto :goto_1e

    .line 2155
    :cond_41
    move-wide/from16 v22, v16

    .line 2156
    .line 2157
    :goto_1e
    if-eqz v8, :cond_42

    .line 2158
    .line 2159
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 2160
    .line 2161
    move-object/from16 v24, v2

    .line 2162
    .line 2163
    goto :goto_1f

    .line 2164
    :cond_42
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/i;

    .line 2165
    .line 2166
    const/4 v9, 0x0

    .line 2167
    const/16 v12, 0x1e

    .line 2168
    .line 2169
    const/4 v8, 0x0

    .line 2170
    const/4 v11, 0x0

    .line 2171
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/i;-><init>(IIFFI)V

    .line 2172
    .line 2173
    .line 2174
    move-object/from16 v24, v7

    .line 2175
    .line 2176
    :goto_1f
    new-instance v18, Landroidx/compose/foundation/w;

    .line 2177
    .line 2178
    move-object/from16 v19, v1

    .line 2179
    .line 2180
    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/w;-><init>(Landroidx/compose/ui/graphics/v0;JJLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 2181
    .line 2182
    .line 2183
    move-object/from16 v1, v18

    .line 2184
    .line 2185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    goto :goto_20

    .line 2190
    :cond_43
    new-instance v0, Lads_mobile_sdk/w7;

    .line 2191
    .line 2192
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    throw v0

    .line 2196
    :cond_44
    new-instance v1, Landroidx/activity/l0;

    .line 2197
    .line 2198
    const/16 v2, 0x17

    .line 2199
    .line 2200
    invoke-direct {v1, v2}, Landroidx/activity/l0;-><init>(I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    :goto_20
    return-object v0

    .line 2208
    :pswitch_1c
    iget-object v2, v1, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 2211
    .line 2212
    sget-object v3, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 2213
    .line 2214
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 2215
    .line 2216
    iget-object v4, v0, Landroidx/compose/animation/core/l;->e:Landroidx/compose/runtime/c1;

    .line 2217
    .line 2218
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    iget-object v3, v3, Landroidx/compose/animation/core/m2;->b:Lkotlin/jvm/functions/k;

    .line 2223
    .line 2224
    iget-object v0, v0, Landroidx/compose/animation/core/l;->f:Landroidx/compose/animation/core/s;

    .line 2225
    .line 2226
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2234
    .line 2235
    return-object v0

    .line 2236
    nop

    .line 2237
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
