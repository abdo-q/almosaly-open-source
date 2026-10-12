.class public final Landroidx/collection/x0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/x0;->i:I

    iput-object p1, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/collection/x0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/i0;->c(Landroidx/compose/ui/semantics/t;Landroid/content/res/Resources;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/collection/p;

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/collection/p;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/compose/ui/node/k0;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/ui/platform/k;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/platform/k;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/layout/s;->g:Landroidx/compose/runtime/b1;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/layout/x1;->a:Landroidx/collection/c0;

    .line 64
    .line 65
    iput-boolean v2, v4, Landroidx/compose/ui/node/k0;->a:Z

    .line 66
    .line 67
    iget-object v0, v4, Landroidx/compose/ui/node/k0;->d:Landroidx/compose/ui/node/n0;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u0()Landroidx/compose/ui/layout/y;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v5, v4, Landroidx/compose/ui/node/k0;->b:J

    .line 74
    .line 75
    const-wide v7, 0x7fffffff7fffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/y;->V(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lcom/microsoft/signalr/h;->N(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, v4, Landroidx/compose/ui/node/k0;->b:J

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-wide v5, v4, Landroidx/compose/ui/node/k0;->c:J

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->w0()Landroidx/compose/ui/node/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->b()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Landroidx/compose/ui/layout/s;->f:Landroidx/collection/r0;

    .line 122
    .line 123
    const/16 v5, 0x20

    .line 124
    .line 125
    shr-long v5, v0, v5

    .line 126
    .line 127
    long-to-int v8, v5

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v0, v5

    .line 134
    long-to-int v9, v0

    .line 135
    sget-object v0, Landroidx/compose/ui/layout/x1;->b:[Landroidx/compose/ui/layout/v1;

    .line 136
    .line 137
    array-length v1, v0

    .line 138
    move v10, v3

    .line 139
    :goto_0
    if-ge v10, v1, :cond_2

    .line 140
    .line 141
    aget-object v5, v0, v10

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v11, v6

    .line 151
    check-cast v11, Landroidx/compose/ui/layout/y1;

    .line 152
    .line 153
    move-object v12, v5

    .line 154
    check-cast v12, Landroidx/compose/ui/layout/w1;

    .line 155
    .line 156
    iget-object v5, v12, Landroidx/compose/ui/layout/w1;->c:Landroidx/compose/ui/layout/r;

    .line 157
    .line 158
    iget-wide v6, v11, Landroidx/compose/ui/layout/y1;->h:J

    .line 159
    .line 160
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/x1;->a(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/layout/r;JII)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v11, Landroidx/compose/ui/layout/y1;->b:Landroidx/compose/runtime/c1;

    .line 164
    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    iget-object v5, v11, Landroidx/compose/ui/layout/y1;->f:Landroidx/compose/ui/layout/r;

    .line 178
    .line 179
    iget-wide v6, v11, Landroidx/compose/ui/layout/y1;->j:J

    .line 180
    .line 181
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/x1;->a(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/layout/r;JII)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v11, Landroidx/compose/ui/layout/y1;->g:Landroidx/compose/ui/layout/r;

    .line 185
    .line 186
    iget-wide v6, v11, Landroidx/compose/ui/layout/y1;->k:J

    .line 187
    .line 188
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/x1;->a(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/layout/r;JII)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v5, v12, Landroidx/compose/ui/layout/w1;->d:Landroidx/compose/ui/layout/r;

    .line 192
    .line 193
    iget-wide v6, v11, Landroidx/compose/ui/layout/y1;->i:J

    .line 194
    .line 195
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/x1;->a(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/layout/r;JII)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/s;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Landroidx/compose/ui/layout/s;->h:Landroidx/collection/m0;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/collection/m0;->i()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Landroidx/compose/ui/layout/s;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Landroidx/compose/ui/layout/s;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 220
    .line 221
    iget v0, v0, Landroidx/collection/m0;->b:I

    .line 222
    .line 223
    :goto_1
    if-ge v3, v0, :cond_3

    .line 224
    .line 225
    aget-object v2, v1, v3

    .line 226
    .line 227
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/ui/layout/r;->b()Landroidx/compose/ui/layout/q;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    int-to-float v7, v7

    .line 248
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/layout/q;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/ui/layout/r;->d()Landroidx/compose/ui/layout/q;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    int-to-float v7, v7

    .line 258
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/layout/q;F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/ui/layout/r;->c()Landroidx/compose/ui/layout/q;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    int-to-float v7, v7

    .line 268
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/layout/q;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/ui/layout/r;->a()Landroidx/compose/ui/layout/q;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    invoke-virtual {v4, v5, v2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/layout/q;F)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/c0;

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/ui/focus/f;

    .line 292
    .line 293
    iget v0, v0, Landroidx/compose/ui/focus/f;->a:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/c0;->d1(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/q;

    .line 305
    .line 306
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 317
    .line 318
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 321
    .line 322
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->o()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const v2, 0x7fffffff

    .line 327
    .line 328
    .line 329
    if-ne v1, v2, :cond_4

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->a()Landroidx/compose/ui/node/g0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-boolean v1, v1, Landroidx/compose/ui/node/g0;->b:Z

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->F()V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->a()Landroidx/compose/ui/node/g0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Landroidx/compose/ui/node/g0;->g:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroidx/compose/ui/layout/a;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->H()Landroidx/compose/ui/node/s;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/ui/node/g0;->a(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/e1;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->H()Landroidx/compose/ui/node/s;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 399
    .line 400
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->a:Landroidx/compose/ui/layout/f1;

    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/ui/node/a;->H()Landroidx/compose/ui/node/s;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_8

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/e1;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 440
    .line 441
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/node/g0;->c(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/layout/a;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v0, v2, v3, p1}, Landroidx/compose/ui/node/g0;->a(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/e1;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_7
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 450
    .line 451
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 456
    .line 457
    return-object p1

    .line 458
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 459
    .line 460
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/compose/ui/input/pointer/l0;

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 465
    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    .line 469
    .line 470
    .line 471
    :cond_9
    iput-object v4, v0, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 472
    .line 473
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/input/pointer/f;

    .line 477
    .line 478
    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/f;->q:Z

    .line 479
    .line 480
    if-eqz p1, :cond_a

    .line 481
    .line 482
    iget-object p1, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 485
    .line 486
    iput-boolean v3, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 487
    .line 488
    sget-object p1, Landroidx/compose/ui/node/a2;->c:Landroidx/compose/ui/node/a2;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_a
    sget-object p1, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/ui/node/a2;

    .line 492
    .line 493
    :goto_6
    return-object p1

    .line 494
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/graphics/vector/d0;

    .line 495
    .line 496
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/c;->g(Landroidx/compose/ui/graphics/vector/d0;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/functions/k;

    .line 504
    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_b
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 514
    .line 515
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroidx/compose/ui/graphics/layer/b;

    .line 518
    .line 519
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/m0;

    .line 520
    .line 521
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 522
    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 526
    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->P()Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v5}, Landroidx/compose/ui/graphics/r;->q()V

    .line 544
    .line 545
    .line 546
    :try_start_0
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Lcom/androidnetworking/core/c;

    .line 549
    .line 550
    iget-object v5, v5, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v5, v1}, Landroidx/compose/ui/graphics/r;->e(Landroidx/compose/ui/graphics/m0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->c(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v3, v4}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    move-object p1, v0

    .line 570
    invoke-static {v2, v3, v4}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->c(Landroidx/compose/ui/graphics/drawscope/e;)V

    .line 575
    .line 576
    .line 577
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 581
    .line 582
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroidx/compose/ui/graphics/u0;

    .line 585
    .line 586
    iget v2, v0, Landroidx/compose/ui/graphics/u0;->o:F

    .line 587
    .line 588
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 589
    .line 590
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/q0;->p(F)V

    .line 591
    .line 592
    .line 593
    iget v2, v0, Landroidx/compose/ui/graphics/u0;->p:F

    .line 594
    .line 595
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/q0;->s(F)V

    .line 596
    .line 597
    .line 598
    iget v2, v0, Landroidx/compose/ui/graphics/u0;->q:F

    .line 599
    .line 600
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/q0;->b(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->z(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->B(F)V

    .line 607
    .line 608
    .line 609
    iget v2, v0, Landroidx/compose/ui/graphics/u0;->r:F

    .line 610
    .line 611
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/q0;->t(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->h(F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->l(F)V

    .line 618
    .line 619
    .line 620
    iget v1, v0, Landroidx/compose/ui/graphics/u0;->s:F

    .line 621
    .line 622
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->o(F)V

    .line 623
    .line 624
    .line 625
    iget v1, v0, Landroidx/compose/ui/graphics/u0;->t:F

    .line 626
    .line 627
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->e(F)V

    .line 628
    .line 629
    .line 630
    iget-wide v1, v0, Landroidx/compose/ui/graphics/u0;->u:J

    .line 631
    .line 632
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/q0;->y(J)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Landroidx/compose/ui/graphics/u0;->v:Landroidx/compose/ui/graphics/t0;

    .line 636
    .line 637
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->u(Landroidx/compose/ui/graphics/t0;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/u0;->w:Z

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->f(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/q0;->g(Landroidx/compose/ui/graphics/o;)V

    .line 646
    .line 647
    .line 648
    iget-wide v1, v0, Landroidx/compose/ui/graphics/u0;->x:J

    .line 649
    .line 650
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/q0;->c(J)V

    .line 651
    .line 652
    .line 653
    iget-wide v1, v0, Landroidx/compose/ui/graphics/u0;->y:J

    .line 654
    .line 655
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/q0;->w(J)V

    .line 656
    .line 657
    .line 658
    iget v0, v0, Landroidx/compose/ui/graphics/u0;->z:I

    .line 659
    .line 660
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->u:I

    .line 661
    .line 662
    if-ne v1, v0, :cond_d

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_d
    iget v1, p1, Landroidx/compose/ui/graphics/q0;->a:I

    .line 666
    .line 667
    const/high16 v2, 0x80000

    .line 668
    .line 669
    or-int/2addr v1, v2

    .line 670
    iput v1, p1, Landroidx/compose/ui/graphics/q0;->a:I

    .line 671
    .line 672
    iput v0, p1, Landroidx/compose/ui/graphics/q0;->u:I

    .line 673
    .line 674
    :goto_8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 675
    .line 676
    return-object p1

    .line 677
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 678
    .line 679
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/ui/draw/p;

    .line 682
    .line 683
    iget v1, v0, Landroidx/compose/ui/draw/p;->a:F

    .line 684
    .line 685
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q0;->getDensity()F

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    mul-float/2addr v2, v1

    .line 692
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/q0;->t(F)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Landroidx/compose/ui/draw/p;->b:Landroidx/compose/ui/graphics/t0;

    .line 696
    .line 697
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->u(Landroidx/compose/ui/graphics/t0;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v1, v0, Landroidx/compose/ui/draw/p;->c:Z

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/q0;->f(Z)V

    .line 703
    .line 704
    .line 705
    iget-wide v1, v0, Landroidx/compose/ui/draw/p;->d:J

    .line 706
    .line 707
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/q0;->c(J)V

    .line 708
    .line 709
    .line 710
    iget-wide v0, v0, Landroidx/compose/ui/draw/p;->e:J

    .line 711
    .line 712
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/q0;->w(J)V

    .line 713
    .line 714
    .line 715
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 719
    .line 720
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroidx/compose/foundation/text/selection/b1;

    .line 723
    .line 724
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 728
    .line 729
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->a()V

    .line 730
    .line 731
    .line 732
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 733
    .line 734
    return-object p1

    .line 735
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/draganddrop/g;

    .line 736
    .line 737
    iget-object v0, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 738
    .line 739
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 740
    .line 741
    if-nez v0, :cond_e

    .line 742
    .line 743
    sget-object p1, Landroidx/compose/ui/node/a2;->b:Landroidx/compose/ui/node/a2;

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_e
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/h;

    .line 747
    .line 748
    if-eqz v0, :cond_f

    .line 749
    .line 750
    iget-object v1, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Landroidx/compose/ui/draganddrop/d;

    .line 753
    .line 754
    invoke-interface {v0, v1}, Landroidx/compose/ui/draganddrop/h;->W(Landroidx/compose/ui/draganddrop/d;)V

    .line 755
    .line 756
    .line 757
    :cond_f
    iput-object v4, p1, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/h;

    .line 758
    .line 759
    iput-object v4, p1, Landroidx/compose/ui/draganddrop/g;->p:Landroidx/compose/ui/draganddrop/g;

    .line 760
    .line 761
    sget-object p1, Landroidx/compose/ui/node/a2;->a:Landroidx/compose/ui/node/a2;

    .line 762
    .line 763
    :goto_9
    return-object p1

    .line 764
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 765
    .line 766
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroidx/compose/runtime/e3;

    .line 769
    .line 770
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    check-cast p1, Landroidx/compose/ui/graphics/q0;

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/q0;->b(F)V

    .line 783
    .line 784
    .line 785
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 786
    .line 787
    return-object p1

    .line 788
    :pswitch_e
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroidx/compose/animation/core/f2;

    .line 791
    .line 792
    iget-object v0, v0, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 793
    .line 794
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    xor-int/2addr p1, v2

    .line 803
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_f
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 809
    .line 810
    iget v0, p1, Landroidx/compose/animation/core/r;->b:F

    .line 811
    .line 812
    cmpg-float v2, v0, v1

    .line 813
    .line 814
    if-gez v2, :cond_10

    .line 815
    .line 816
    move v0, v1

    .line 817
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 818
    .line 819
    cmpl-float v3, v0, v2

    .line 820
    .line 821
    if-lez v3, :cond_11

    .line 822
    .line 823
    move v0, v2

    .line 824
    :cond_11
    iget v3, p1, Landroidx/compose/animation/core/r;->c:F

    .line 825
    .line 826
    const/high16 v4, -0x41000000    # -0.5f

    .line 827
    .line 828
    cmpg-float v5, v3, v4

    .line 829
    .line 830
    if-gez v5, :cond_12

    .line 831
    .line 832
    move v3, v4

    .line 833
    :cond_12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 834
    .line 835
    cmpl-float v6, v3, v5

    .line 836
    .line 837
    if-lez v6, :cond_13

    .line 838
    .line 839
    move v3, v5

    .line 840
    :cond_13
    iget v6, p1, Landroidx/compose/animation/core/r;->d:F

    .line 841
    .line 842
    cmpg-float v7, v6, v4

    .line 843
    .line 844
    if-gez v7, :cond_14

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_14
    move v4, v6

    .line 848
    :goto_a
    cmpl-float v6, v4, v5

    .line 849
    .line 850
    if-lez v6, :cond_15

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_15
    move v5, v4

    .line 854
    :goto_b
    iget p1, p1, Landroidx/compose/animation/core/r;->a:F

    .line 855
    .line 856
    cmpg-float v4, p1, v1

    .line 857
    .line 858
    if-gez v4, :cond_16

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_16
    move v1, p1

    .line 862
    :goto_c
    cmpl-float p1, v1, v2

    .line 863
    .line 864
    if-lez p1, :cond_17

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_17
    move v2, v1

    .line 868
    :goto_d
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    .line 869
    .line 870
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/a0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    iget-object p1, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    .line 877
    .line 878
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/t;->a(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 883
    .line 884
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 885
    .line 886
    .line 887
    return-object p1

    .line 888
    :pswitch_10
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    return-object p1

    .line 899
    :pswitch_11
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Landroidx/collection/s0;

    .line 902
    .line 903
    if-ne p1, v0, :cond_18

    .line 904
    .line 905
    const-string p1, "(this)"

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    :goto_e
    return-object p1

    .line 913
    :pswitch_12
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroidx/collection/n0;

    .line 916
    .line 917
    if-ne p1, v0, :cond_19

    .line 918
    .line 919
    const-string p1, "(this)"

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    :goto_f
    return-object p1

    .line 927
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/b;

    .line 928
    .line 929
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lads_mobile_sdk/ai1;

    .line 932
    .line 933
    iget-object v0, v0, Lads_mobile_sdk/ai1;->b:Lads_mobile_sdk/l5;

    .line 934
    .line 935
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->j()Lads_mobile_sdk/ph0;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    monitor-enter v1

    .line 940
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 941
    :try_start_2
    iput-object p1, v1, Lads_mobile_sdk/ph0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 942
    .line 943
    :try_start_3
    monitor-exit v1

    .line 944
    invoke-virtual {v1, p1}, Lads_mobile_sdk/ph0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/t;)V

    .line 945
    .line 946
    .line 947
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 948
    .line 949
    monitor-exit v1

    .line 950
    return-object p1

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    move-object p1, v0

    .line 953
    goto :goto_10

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    move-object p1, v0

    .line 956
    :try_start_4
    monitor-exit v1

    .line 957
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 958
    :goto_10
    monitor-exit v1

    .line 959
    throw p1

    .line 960
    :pswitch_14
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 961
    .line 962
    const-string v0, "unifiedNativeAdMapper"

    .line 963
    .line 964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lads_mobile_sdk/z42;

    .line 970
    .line 971
    new-instance v1, Lads_mobile_sdk/vk3;

    .line 972
    .line 973
    invoke-direct {v1, p1}, Lads_mobile_sdk/vk3;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iput-object v1, v0, Lads_mobile_sdk/z42;->c:Lads_mobile_sdk/vk3;

    .line 980
    .line 981
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 982
    .line 983
    return-object p1

    .line 984
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 985
    .line 986
    iget-object p1, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, Lokhttp3/Call;

    .line 989
    .line 990
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 991
    .line 992
    .line 993
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 994
    .line 995
    return-object p1

    .line 996
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 997
    .line 998
    iget-object p1, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Lorg/chromium/net/UrlRequest;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 1003
    .line 1004
    .line 1005
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1006
    .line 1007
    return-object p1

    .line 1008
    :pswitch_17
    const-string v0, "key"

    .line 1009
    .line 1010
    const-string v1, "getResponsesList(...)"

    .line 1011
    .line 1012
    const-string v2, "delegate"

    .line 1013
    .line 1014
    check-cast p1, Lads_mobile_sdk/h1;

    .line 1015
    .line 1016
    const-string v5, "manifest"

    .line 1017
    .line 1018
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, Lads_mobile_sdk/fe2;

    .line 1024
    .line 1025
    iget-object v6, v5, Lads_mobile_sdk/fe2;->b:Lads_mobile_sdk/av2;

    .line 1026
    .line 1027
    iget-object v7, v5, Lads_mobile_sdk/fe2;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {p1}, Lads_mobile_sdk/h1;->u()Ljava/util/Map;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    check-cast v8, Lads_mobile_sdk/ds0;

    .line 1042
    .line 1043
    if-nez v8, :cond_1a

    .line 1044
    .line 1045
    goto/16 :goto_12

    .line 1046
    .line 1047
    :cond_1a
    invoke-virtual {v8}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    check-cast v9, Lads_mobile_sdk/h6;

    .line 1056
    .line 1057
    if-nez v9, :cond_1b

    .line 1058
    .line 1059
    goto/16 :goto_12

    .line 1060
    .line 1061
    :cond_1b
    invoke-virtual {p1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    check-cast p1, Lads_mobile_sdk/j5;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    const-string v11, "getPoolsMap(...)"

    .line 1072
    .line 1073
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, Lads_mobile_sdk/q3;

    .line 1081
    .line 1082
    invoke-virtual {v8}, Lads_mobile_sdk/q3;->e()Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    const-string v11, "getAdResponseListsMap(...)"

    .line 1087
    .line 1088
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v9}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    check-cast v9, Lads_mobile_sdk/n6;

    .line 1096
    .line 1097
    invoke-virtual {v9}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_1e

    .line 1116
    .line 1117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    add-int/lit8 v11, v3, 0x1

    .line 1122
    .line 1123
    if-ltz v3, :cond_1d

    .line 1124
    .line 1125
    check-cast v2, Lads_mobile_sdk/c6;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lads_mobile_sdk/c6;->q()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    iget-object v13, v5, Lads_mobile_sdk/fe2;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    if-eqz v12, :cond_1c

    .line 1138
    .line 1139
    invoke-virtual {v2}, Lads_mobile_sdk/c6;->r$1()I

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    const/4 v13, 0x3

    .line 1144
    if-ne v12, v13, :cond_1c

    .line 1145
    .line 1146
    invoke-virtual {v9}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lads_mobile_sdk/u0;

    .line 1158
    .line 1159
    const/4 v12, 0x2

    .line 1160
    invoke-virtual {v2, v12}, Lads_mobile_sdk/u0;->b(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lads_mobile_sdk/c6;

    .line 1168
    .line 1169
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->b$1()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v12, v9, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 1173
    .line 1174
    check-cast v12, Lads_mobile_sdk/h6;

    .line 1175
    .line 1176
    invoke-virtual {v12, v3, v2}, Lads_mobile_sdk/h6;->a(ILads_mobile_sdk/c6;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_1c
    move v3, v11

    .line 1180
    goto :goto_11

    .line 1181
    :cond_1d
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 1182
    .line 1183
    .line 1184
    throw v4

    .line 1185
    :cond_1e
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lads_mobile_sdk/h6;

    .line 1190
    .line 1191
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8, v7, v1}, Lads_mobile_sdk/q3;->c(Ljava/lang/String;Lads_mobile_sdk/h6;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Lads_mobile_sdk/ds0;

    .line 1202
    .line 1203
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p1, v6, v1}, Lads_mobile_sdk/j5;->c(Ljava/lang/String;Lads_mobile_sdk/ds0;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    check-cast p1, Lads_mobile_sdk/h1;

    .line 1214
    .line 1215
    :goto_12
    return-object p1

    .line 1216
    :pswitch_18
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/d;

    .line 1217
    .line 1218
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lads_mobile_sdk/jh1;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->j()Lads_mobile_sdk/ph0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    monitor-enter v1

    .line 1227
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1228
    :try_start_6
    iput-object p1, v1, Lads_mobile_sdk/ph0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1229
    .line 1230
    :try_start_7
    monitor-exit v1

    .line 1231
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1232
    :try_start_8
    iput-object p1, v1, Lads_mobile_sdk/ph0;->f:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1233
    .line 1234
    :try_start_9
    monitor-exit v1

    .line 1235
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1236
    .line 1237
    monitor-exit v1

    .line 1238
    return-object p1

    .line 1239
    :catchall_3
    move-exception v0

    .line 1240
    move-object p1, v0

    .line 1241
    goto :goto_13

    .line 1242
    :catchall_4
    move-exception v0

    .line 1243
    move-object p1, v0

    .line 1244
    :try_start_a
    monitor-exit v1

    .line 1245
    throw p1

    .line 1246
    :catchall_5
    move-exception v0

    .line 1247
    move-object p1, v0

    .line 1248
    monitor-exit v1

    .line 1249
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1250
    :goto_13
    monitor-exit v1

    .line 1251
    throw p1

    .line 1252
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 1253
    .line 1254
    const-string v0, "it"

    .line 1255
    .line 1256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :try_start_b
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1263
    goto :goto_14

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    move-object p1, v0

    .line 1266
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lads_mobile_sdk/es;

    .line 1269
    .line 1270
    iget-object v0, v0, Lads_mobile_sdk/es;->b:Lads_mobile_sdk/ah3;

    .line 1271
    .line 1272
    const-string v1, "Invalid intent Uri for canOpenIntents gmsg"

    .line 1273
    .line 1274
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_14
    return-object v4

    .line 1278
    :pswitch_1a
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/g;

    .line 1279
    .line 1280
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lads_mobile_sdk/bu1;

    .line 1283
    .line 1284
    iget-object v0, v0, Lads_mobile_sdk/bu1;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->j()Lads_mobile_sdk/ph0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    monitor-enter v1

    .line 1291
    :try_start_c
    iput-object p1, v1, Lads_mobile_sdk/ph0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/g;

    .line 1292
    .line 1293
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1294
    :try_start_d
    iput-object p1, v1, Lads_mobile_sdk/ph0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/c;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1295
    .line 1296
    :try_start_e
    monitor-exit v1

    .line 1297
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1298
    .line 1299
    monitor-exit v1

    .line 1300
    return-object p1

    .line 1301
    :catchall_6
    move-exception v0

    .line 1302
    move-object p1, v0

    .line 1303
    goto :goto_15

    .line 1304
    :catchall_7
    move-exception v0

    .line 1305
    move-object p1, v0

    .line 1306
    :try_start_f
    monitor-exit v1

    .line 1307
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1308
    :goto_15
    monitor-exit v1

    .line 1309
    throw p1

    .line 1310
    :pswitch_1b
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/b;

    .line 1311
    .line 1312
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lads_mobile_sdk/bh;

    .line 1315
    .line 1316
    iget-object v0, v0, Lads_mobile_sdk/bh;->b:Lads_mobile_sdk/jd1;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lads_mobile_sdk/cc1;->j()Lads_mobile_sdk/ph0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    monitor-enter v1

    .line 1323
    :try_start_10
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1324
    :try_start_11
    iput-object p1, v1, Lads_mobile_sdk/ph0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/c;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1325
    .line 1326
    :try_start_12
    monitor-exit v1

    .line 1327
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1328
    .line 1329
    monitor-exit v1

    .line 1330
    return-object p1

    .line 1331
    :catchall_8
    move-exception v0

    .line 1332
    move-object p1, v0

    .line 1333
    goto :goto_16

    .line 1334
    :catchall_9
    move-exception v0

    .line 1335
    move-object p1, v0

    .line 1336
    :try_start_13
    monitor-exit v1

    .line 1337
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1338
    :goto_16
    monitor-exit v1

    .line 1339
    throw p1

    .line 1340
    :pswitch_1c
    iget-object v0, p0, Landroidx/collection/x0;->j:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Landroidx/collection/m0;

    .line 1343
    .line 1344
    if-ne p1, v0, :cond_1f

    .line 1345
    .line 1346
    const-string p1, "(this)"

    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_1f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    :goto_17
    return-object p1

    .line 1354
    nop

    .line 1355
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
