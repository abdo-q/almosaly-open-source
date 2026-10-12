.class public final synthetic Landroidx/compose/foundation/contextmenu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/contextmenu/i;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/contextmenu/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/contextmenu/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/contextmenu/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/compose/foundation/contextmenu/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lkotlinx/coroutines/sync/f;

    .line 18
    .line 19
    check-cast v6, Lkotlinx/coroutines/sync/b;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    move-object/from16 p1, p2

    .line 24
    .line 25
    check-cast p1, Lkotlin/d0;

    .line 26
    .line 27
    move-object/from16 p1, p3

    .line 28
    .line 29
    check-cast p1, Lkotlin/coroutines/i;

    .line 30
    .line 31
    sget-object p1, Lkotlinx/coroutines/sync/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    iget-object v0, v6, Lkotlinx/coroutines/sync/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v6, Lkotlinx/coroutines/sync/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    check-cast v7, Lkotlinx/coroutines/sync/f;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    move-object/from16 p1, p3

    .line 49
    .line 50
    check-cast p1, Lkotlin/coroutines/i;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    check-cast v7, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;

    .line 57
    .line 58
    check-cast v6, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

    .line 59
    .line 60
    check-cast p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v7, v6, p1, v0, v1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;->a(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;ZZ)Lkotlin/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast v7, Landroid/text/Spannable;

    .line 84
    .line 85
    check-cast v6, Landroidx/compose/foundation/lazy/i;

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/ui/text/g0;

    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move-object/from16 v1, p3

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Landroidx/compose/ui/text/android/style/b;

    .line 106
    .line 107
    iget-object v8, p1, Landroidx/compose/ui/text/g0;->f:Landroidx/compose/ui/text/font/j;

    .line 108
    .line 109
    iget-object v9, p1, Landroidx/compose/ui/text/g0;->c:Landroidx/compose/ui/text/font/t;

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 114
    .line 115
    :cond_0
    iget-object v10, p1, Landroidx/compose/ui/text/g0;->d:Landroidx/compose/ui/text/font/p;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    iget v5, v10, Landroidx/compose/ui/text/font/p;->a:I

    .line 120
    .line 121
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/text/g0;->e:Landroidx/compose/ui/text/font/q;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget p1, p1, Landroidx/compose/ui/text/font/q;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const p1, 0xffff

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v6, v6, Landroidx/compose/foundation/lazy/i;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Landroidx/compose/ui/text/platform/c;

    .line 134
    .line 135
    iget-object v10, v6, Landroidx/compose/ui/text/platform/c;->e:Landroidx/compose/ui/text/font/i;

    .line 136
    .line 137
    check-cast v10, Landroidx/compose/ui/text/font/k;

    .line 138
    .line 139
    invoke-virtual {v10, v8, v9, v5, p1}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/f0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of v5, p1, Landroidx/compose/ui/text/font/e0;

    .line 144
    .line 145
    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 150
    .line 151
    iget-object v9, v6, Landroidx/compose/ui/text/platform/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 152
    .line 153
    invoke-direct {v5, p1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Landroidx/compose/ui/text/font/f0;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v6, Landroidx/compose/ui/text/platform/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 157
    .line 158
    iget-object p1, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    check-cast p1, Landroidx/compose/ui/text/font/e0;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/compose/ui/text/font/e0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Landroid/graphics/Typeface;

    .line 174
    .line 175
    :goto_1
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/android/style/b;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x21

    .line 179
    .line 180
    invoke-interface {v7, v2, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_3
    check-cast v7, Landroidx/compose/runtime/b1;

    .line 185
    .line 186
    check-cast v6, Landroidx/compose/runtime/b1;

    .line 187
    .line 188
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 189
    .line 190
    move-object/from16 v0, p2

    .line 191
    .line 192
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 193
    .line 194
    move-object/from16 v1, p3

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 197
    .line 198
    iget-wide v2, v1, Landroidx/compose/ui/unit/a;->a:J

    .line 199
    .line 200
    sget v4, Landroidx/compose/material3/a1;->a:F

    .line 201
    .line 202
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iget-wide v2, v1, Landroidx/compose/ui/unit/a;->a:J

    .line 211
    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-wide v7, v1, Landroidx/compose/ui/unit/a;->a:J

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x4

    .line 224
    move v10, v9

    .line 225
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, v0, Landroidx/compose/ui/layout/f1;->a:I

    .line 234
    .line 235
    iget v2, v0, Landroidx/compose/ui/layout/f1;->b:I

    .line 236
    .line 237
    new-instance v3, Landroidx/compose/foundation/t1;

    .line 238
    .line 239
    const/16 v4, 0xb

    .line 240
    .line 241
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 245
    .line 246
    invoke-interface {p1, v1, v2, v0, v3}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_4
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 252
    .line 253
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 254
    .line 255
    check-cast p1, Landroidx/compose/ui/s;

    .line 256
    .line 257
    move-object/from16 p1, p2

    .line 258
    .line 259
    check-cast p1, Landroidx/compose/runtime/p;

    .line 260
    .line 261
    move-object/from16 v0, p3

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p1, Landroidx/compose/runtime/u;

    .line 269
    .line 270
    const v0, 0x2d4acc1b

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v2, :cond_4

    .line 281
    .line 282
    invoke-static {v6}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    check-cast v0, Landroidx/compose/runtime/e3;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v2, :cond_5

    .line 296
    .line 297
    new-instance v3, Landroidx/compose/animation/core/d;

    .line 298
    .line 299
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroidx/compose/ui/geometry/b;

    .line 304
    .line 305
    iget-wide v8, v6, Landroidx/compose/ui/geometry/b;->a:J

    .line 306
    .line 307
    new-instance v6, Landroidx/compose/ui/geometry/b;

    .line 308
    .line 309
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Landroidx/compose/foundation/text/selection/m0;->b:Landroidx/compose/animation/core/m2;

    .line 313
    .line 314
    sget-wide v9, Landroidx/compose/foundation/text/selection/m0;->c:J

    .line 315
    .line 316
    new-instance v11, Landroidx/compose/ui/geometry/b;

    .line 317
    .line 318
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 319
    .line 320
    .line 321
    const/16 v9, 0x8

    .line 322
    .line 323
    invoke-direct {v3, v6, v8, v11, v9}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    check-cast v3, Landroidx/compose/animation/core/d;

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v6, :cond_6

    .line 340
    .line 341
    if-ne v8, v2, :cond_7

    .line 342
    .line 343
    :cond_6
    new-instance v8, Landroidx/compose/animation/f0;

    .line 344
    .line 345
    const/16 v6, 0x18

    .line 346
    .line 347
    invoke-direct {v8, v0, v3, v1, v6}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 354
    .line 355
    invoke-static {p1, v4, v8}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v1, :cond_8

    .line 369
    .line 370
    if-ne v3, v2, :cond_9

    .line 371
    .line 372
    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/selection/l0;

    .line 373
    .line 374
    invoke-direct {v3, v0, v5}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 381
    .line 382
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroidx/compose/ui/s;

    .line 387
    .line 388
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_5
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 393
    .line 394
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 395
    .line 396
    check-cast p1, Landroidx/compose/ui/s;

    .line 397
    .line 398
    move-object/from16 p1, p2

    .line 399
    .line 400
    check-cast p1, Landroidx/compose/runtime/p;

    .line 401
    .line 402
    move-object/from16 v0, p3

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast p1, Landroidx/compose/runtime/u;

    .line 410
    .line 411
    const v0, -0x620472b

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v2, :cond_a

    .line 422
    .line 423
    invoke-static {p1}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-ne v3, v2, :cond_b

    .line 437
    .line 438
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 446
    .line 447
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    if-ne v7, v2, :cond_d

    .line 462
    .line 463
    :cond_c
    new-instance v7, Landroidx/compose/animation/core/m0;

    .line 464
    .line 465
    const/16 v4, 0x1a

    .line 466
    .line 467
    invoke-direct {v7, v4, v3, v6}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    or-int/2addr v4, v7

    .line 487
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    or-int/2addr v4, v7

    .line 492
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-nez v4, :cond_e

    .line 497
    .line 498
    if-ne v7, v2, :cond_f

    .line 499
    .line 500
    :cond_e
    new-instance v7, Landroidx/compose/foundation/text/d2;

    .line 501
    .line 502
    invoke-direct {v7, v0, v3, v6, v1}, Landroidx/compose/foundation/text/d2;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/c1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 509
    .line 510
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 511
    .line 512
    invoke-static {v0, v6, v7}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_6
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 521
    .line 522
    check-cast v6, Landroidx/compose/ui/unit/m;

    .line 523
    .line 524
    check-cast p1, Ljava/lang/Float;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    move-object/from16 v0, p2

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Float;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    move-object/from16 v1, p3

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v7, p1}, Lcom/android/billingclient/api/b0;->y(Landroidx/compose/foundation/pager/c;F)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v4, v4, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/gestures/q1;

    .line 555
    .line 556
    sget-object v8, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 557
    .line 558
    if-ne v4, v8, :cond_10

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_10
    sget-object v4, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 562
    .line 563
    if-ne v6, v4, :cond_11

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_11
    if-nez v2, :cond_12

    .line 567
    .line 568
    move v2, v3

    .line 569
    goto :goto_2

    .line 570
    :cond_12
    move v2, v5

    .line 571
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget v4, v4, Landroidx/compose/foundation/pager/v;->b:I

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    if-nez v4, :cond_13

    .line 579
    .line 580
    move v8, v6

    .line 581
    goto :goto_3

    .line 582
    :cond_13
    invoke-static {v7}, Lcom/android/billingclient/api/b0;->k(Landroidx/compose/foundation/pager/c;)F

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    int-to-float v4, v4

    .line 587
    div-float/2addr v8, v4

    .line 588
    :goto_3
    float-to-int v4, v8

    .line 589
    int-to-float v4, v4

    .line 590
    sub-float v4, v8, v4

    .line 591
    .line 592
    iget-object v9, v7, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/ui/unit/c;

    .line 593
    .line 594
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    sget v11, Landroidx/compose/foundation/gestures/snapping/l;->a:F

    .line 599
    .line 600
    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    cmpg-float v9, v10, v9

    .line 605
    .line 606
    const/4 v10, 0x2

    .line 607
    if-gez v9, :cond_14

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_14
    cmpl-float p1, p1, v6

    .line 611
    .line 612
    if-lez p1, :cond_15

    .line 613
    .line 614
    move v5, v3

    .line 615
    goto :goto_4

    .line 616
    :cond_15
    move v5, v10

    .line 617
    :goto_4
    if-nez v5, :cond_18

    .line 618
    .line 619
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    const/high16 v3, 0x3f000000    # 0.5f

    .line 624
    .line 625
    cmpl-float p1, p1, v3

    .line 626
    .line 627
    if-lez p1, :cond_16

    .line 628
    .line 629
    if-eqz v2, :cond_1c

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_16
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    iget-object v3, v7, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/ui/unit/c;

    .line 637
    .line 638
    sget v4, Landroidx/compose/foundation/pager/j0;->a:F

    .line 639
    .line 640
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/f0;->p()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    int-to-float v4, v4

    .line 649
    const/high16 v5, 0x40000000    # 2.0f

    .line 650
    .line 651
    div-float/2addr v4, v5

    .line 652
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/f0;->p()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    int-to-float v4, v4

    .line 661
    div-float/2addr v3, v4

    .line 662
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    cmpl-float p1, p1, v3

    .line 667
    .line 668
    if-ltz p1, :cond_17

    .line 669
    .line 670
    if-eqz v2, :cond_19

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    cmpg-float p1, p1, v2

    .line 682
    .line 683
    if-gez p1, :cond_19

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_18
    if-ne v5, v3, :cond_1a

    .line 687
    .line 688
    :cond_19
    :goto_5
    move v0, v1

    .line 689
    goto :goto_6

    .line 690
    :cond_1a
    if-ne v5, v10, :cond_1b

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_1b
    move v0, v6

    .line 694
    :cond_1c
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    return-object p1

    .line 699
    :pswitch_7
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 700
    .line 701
    check-cast v6, Landroidx/compose/foundation/contextmenu/d;

    .line 702
    .line 703
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    .line 704
    .line 705
    move-object/from16 p1, p2

    .line 706
    .line 707
    check-cast p1, Landroidx/compose/runtime/p;

    .line 708
    .line 709
    move-object/from16 v0, p3

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    and-int/lit8 v1, v0, 0x11

    .line 718
    .line 719
    const/16 v8, 0x10

    .line 720
    .line 721
    if-eq v1, v8, :cond_1d

    .line 722
    .line 723
    move v1, v3

    .line 724
    goto :goto_7

    .line 725
    :cond_1d
    move v1, v5

    .line 726
    :goto_7
    and-int/2addr v0, v3

    .line 727
    check-cast p1, Landroidx/compose/runtime/u;

    .line 728
    .line 729
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1f

    .line 734
    .line 735
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v2, :cond_1e

    .line 740
    .line 741
    new-instance v0, Landroidx/compose/foundation/contextmenu/g;

    .line 742
    .line 743
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/g;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_1e
    check-cast v0, Landroidx/compose/foundation/contextmenu/g;

    .line 750
    .line 751
    iget-object v1, v0, Landroidx/compose/foundation/contextmenu/g;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 752
    .line 753
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v6, p1, v5}, Landroidx/compose/foundation/contextmenu/g;->a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/runtime/p;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 764
    .line 765
    .line 766
    :goto_8
    return-object v4

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
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
