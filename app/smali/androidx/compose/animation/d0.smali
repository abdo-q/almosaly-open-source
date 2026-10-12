.class public final Landroidx/compose/animation/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/d0;->i:I

    iput-object p1, p0, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/animation/d0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "input_method"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/spatial/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 40
    .line 41
    const-string v2, "OnPositionedDispatch"

    .line 42
    .line 43
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/platform/a2;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/compose/ui/platform/a2;->a:Landroidx/appcompat/app/g0;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/runtime/retain/c;

    .line 69
    .line 70
    iget-boolean v2, v0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/compose/runtime/retain/impl/a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->b()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 89
    .line 90
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/ui/platform/q0;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/compose/ui/platform/q0;->c:Lkotlinx/coroutines/b0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/ui/node/f0;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v2, Landroidx/compose/ui/node/u0;->y:Z

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iput-boolean v3, v0, Landroidx/compose/ui/node/r0;->s:Z

    .line 125
    .line 126
    :cond_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->a()Landroidx/compose/ui/layout/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v0, Landroidx/compose/ui/layout/n0;->a:Landroidx/compose/ui/node/f0;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->p()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/collection/k0;

    .line 144
    .line 145
    iget-object v3, v3, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Landroidx/compose/runtime/collection/b;

    .line 148
    .line 149
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 150
    .line 151
    iget v4, v0, Landroidx/compose/ui/layout/n0;->n:I

    .line 152
    .line 153
    if-eq v4, v3, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/compose/ui/layout/n0;->f:Landroidx/collection/r0;

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/collection/r0;->a:[J

    .line 160
    .line 161
    array-length v4, v0

    .line 162
    add-int/lit8 v4, v4, -0x2

    .line 163
    .line 164
    const/4 v5, 0x7

    .line 165
    const/4 v6, 0x0

    .line 166
    if-ltz v4, :cond_6

    .line 167
    .line 168
    move v7, v6

    .line 169
    :goto_1
    aget-wide v8, v0, v7

    .line 170
    .line 171
    not-long v10, v8

    .line 172
    shl-long/2addr v10, v5

    .line 173
    and-long/2addr v10, v8

    .line 174
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v10, v12

    .line 180
    cmp-long v10, v10, v12

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    sub-int v10, v7, v4

    .line 185
    .line 186
    not-int v10, v10

    .line 187
    ushr-int/lit8 v10, v10, 0x1f

    .line 188
    .line 189
    const/16 v11, 0x8

    .line 190
    .line 191
    rsub-int/lit8 v10, v10, 0x8

    .line 192
    .line 193
    move v12, v6

    .line 194
    :goto_2
    if-ge v12, v10, :cond_4

    .line 195
    .line 196
    const-wide/16 v13, 0xff

    .line 197
    .line 198
    and-long/2addr v13, v8

    .line 199
    const-wide/16 v15, 0x80

    .line 200
    .line 201
    cmp-long v13, v13, v15

    .line 202
    .line 203
    if-gez v13, :cond_3

    .line 204
    .line 205
    shl-int/lit8 v13, v7, 0x3

    .line 206
    .line 207
    add-int/2addr v13, v12

    .line 208
    aget-object v13, v3, v13

    .line 209
    .line 210
    check-cast v13, Landroidx/compose/ui/layout/g0;

    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    iput-boolean v14, v13, Landroidx/compose/ui/layout/g0;->d:Z

    .line 214
    .line 215
    :cond_3
    shr-long/2addr v8, v11

    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    if-ne v10, v11, :cond_6

    .line 220
    .line 221
    :cond_5
    if-eq v7, v4, :cond_6

    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-object v0, v2, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, v2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 231
    .line 232
    iget-boolean v0, v0, Landroidx/compose/ui/node/j0;->e:Z

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->r()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/compose/ui/layout/g0;

    .line 255
    .line 256
    iget-object v2, v0, Landroidx/compose/ui/layout/g0;->g:Landroidx/compose/runtime/c1;

    .line 257
    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/runtime/a0;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/a0;->l()V

    .line 275
    .line 276
    .line 277
    :cond_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_7
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/i;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/i;->W0()Lkotlinx/coroutines/b0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_8
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/d;->d:Lkotlinx/coroutines/b0;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_9
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/compose/ui/graphics/vector/j0;

    .line 299
    .line 300
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/j0;->i:Landroidx/compose/runtime/c1;

    .line 303
    .line 304
    invoke-interface {v0, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_a
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/compose/ui/focus/c0;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_b
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lads_mobile_sdk/hv0;

    .line 321
    .line 322
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    const-string v2, "Pre break glass URL result: "

    .line 325
    .line 326
    invoke-static {v0, v2}, Lads_mobile_sdk/jb;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_c
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 332
    .line 333
    iget-object v2, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lads_mobile_sdk/bn0;

    .line 336
    .line 337
    iget-object v3, v2, Lads_mobile_sdk/bn0;->c:Lads_mobile_sdk/ux2;

    .line 338
    .line 339
    sget-object v4, Lads_mobile_sdk/fw0;->F0:Lads_mobile_sdk/fw0;

    .line 340
    .line 341
    sget-object v5, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 342
    .line 343
    new-instance v6, Lads_mobile_sdk/kh3;

    .line 344
    .line 345
    new-instance v7, Lads_mobile_sdk/eq2;

    .line 346
    .line 347
    invoke-direct {v7}, Lads_mobile_sdk/eq2;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lads_mobile_sdk/ih1;

    .line 351
    .line 352
    invoke-direct {v8}, Lads_mobile_sdk/ih1;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v9, Lads_mobile_sdk/dt2;

    .line 356
    .line 357
    invoke-direct {v9}, Lads_mobile_sdk/dt2;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lads_mobile_sdk/s8;

    .line 361
    .line 362
    invoke-direct {v10}, Lads_mobile_sdk/s8;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v7, v8, v9, v10}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v7, v7, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x4

    .line 376
    const-string v10, "Exception while getting Firebase Analytics SDK instance"

    .line 377
    .line 378
    const-class v11, Landroid/content/Context;

    .line 379
    .line 380
    const-string v12, "getInstance"

    .line 381
    .line 382
    const-string v13, "gads:firebase_analytics_integration:enabled"

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    if-nez v7, :cond_10

    .line 386
    .line 387
    invoke-static {v3, v4, v5, v6}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :try_start_1
    iget-object v4, v2, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v4, v13, v5, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->close()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_a
    :try_start_2
    iget-object v0, v2, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    .line 416
    .line 417
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->N()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v2, v2, Lads_mobile_sdk/bn0;->a:Landroid/content/Context;

    .line 434
    .line 435
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    goto :goto_4

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    goto :goto_5

    .line 446
    :catch_0
    move-exception v0

    .line 447
    :try_start_3
    invoke-static {v9, v0, v10}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    instance-of v0, v14, Lads_mobile_sdk/av0;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    move-object v0, v14

    .line 455
    check-cast v0, Lads_mobile_sdk/av0;

    .line 456
    .line 457
    invoke-static {v0, v8}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->close()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :goto_5
    :try_start_4
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 469
    .line 470
    if-nez v2, :cond_f

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 476
    .line 477
    if-nez v2, :cond_e

    .line 478
    .line 479
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 480
    .line 481
    if-nez v2, :cond_d

    .line 482
    .line 483
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 484
    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    throw v0

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move-object v2, v0

    .line 490
    goto :goto_6

    .line 491
    :cond_c
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_d
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 498
    .line 499
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_e
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 506
    .line 507
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 508
    .line 509
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_f
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 514
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    invoke-static {v3, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_10
    const/4 v3, 0x1

    .line 521
    invoke-static {v4, v5, v3}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :try_start_6
    iget-object v4, v2, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v4, v13, v5, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->close()V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_11
    :try_start_7
    iget-object v0, v2, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    .line 549
    .line 550
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->N()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v2, v2, Lads_mobile_sdk/bn0;->a:Landroid/content/Context;

    .line 567
    .line 568
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 576
    goto :goto_7

    .line 577
    :catchall_4
    move-exception v0

    .line 578
    goto :goto_9

    .line 579
    :catch_1
    move-exception v0

    .line 580
    :try_start_8
    invoke-static {v9, v0, v10}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_7
    instance-of v0, v14, Lads_mobile_sdk/av0;

    .line 584
    .line 585
    if-eqz v0, :cond_12

    .line 586
    .line 587
    move-object v0, v14

    .line 588
    check-cast v0, Lads_mobile_sdk/av0;

    .line 589
    .line 590
    invoke-static {v0, v8}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 591
    .line 592
    .line 593
    :cond_12
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->close()V

    .line 594
    .line 595
    .line 596
    :goto_8
    return-object v14

    .line 597
    :goto_9
    :try_start_9
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 601
    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 608
    .line 609
    if-nez v2, :cond_15

    .line 610
    .line 611
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 612
    .line 613
    if-nez v2, :cond_14

    .line 614
    .line 615
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 616
    .line 617
    if-eqz v2, :cond_13

    .line 618
    .line 619
    throw v0

    .line 620
    :catchall_5
    move-exception v0

    .line 621
    move-object v2, v0

    .line 622
    goto :goto_a

    .line 623
    :cond_13
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_14
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 630
    .line 631
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 632
    .line 633
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_15
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 638
    .line 639
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 640
    .line 641
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_16
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 646
    :goto_a
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 647
    :catchall_6
    move-exception v0

    .line 648
    invoke-static {v3, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :pswitch_d
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lads_mobile_sdk/yq3;

    .line 655
    .line 656
    iget-object v0, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    .line 663
    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 664
    .line 665
    const-string v4, "gads:use_gma_profile:enabled"

    .line 666
    .line 667
    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_e
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lads_mobile_sdk/au2;

    .line 680
    .line 681
    iget-object v0, v0, Lads_mobile_sdk/au2;->t:Lcom/google/gson/JsonObject;

    .line 682
    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v3, "Ad Request Signals: "

    .line 688
    .line 689
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :cond_17
    const-string v0, "signalJson"

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    throw v0

    .line 707
    :pswitch_f
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lads_mobile_sdk/u11;

    .line 710
    .line 711
    iget-object v2, v0, Lads_mobile_sdk/u11;->a:Lads_mobile_sdk/c21;

    .line 712
    .line 713
    iget-object v3, v2, Lads_mobile_sdk/c21;->e:Lkotlin/q;

    .line 714
    .line 715
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_18

    .line 726
    .line 727
    iget-object v2, v2, Lads_mobile_sdk/c21;->c:Lads_mobile_sdk/y2;

    .line 728
    .line 729
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    check-cast v2, Lads_mobile_sdk/rm;

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_18
    iget-object v2, v2, Lads_mobile_sdk/c21;->b:Lads_mobile_sdk/y2;

    .line 740
    .line 741
    invoke-interface {v2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    check-cast v2, Lads_mobile_sdk/rm;

    .line 749
    .line 750
    :goto_b
    iget-object v3, v0, Lads_mobile_sdk/u11;->c:Lads_mobile_sdk/c9;

    .line 751
    .line 752
    if-eqz v3, :cond_19

    .line 753
    .line 754
    invoke-interface {v2, v3}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/c9;)V

    .line 755
    .line 756
    .line 757
    :cond_19
    iget-object v0, v0, Lads_mobile_sdk/u11;->b:Lads_mobile_sdk/ws;

    .line 758
    .line 759
    if-eqz v0, :cond_1a

    .line 760
    .line 761
    invoke-interface {v2, v0}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/ws;)V

    .line 762
    .line 763
    .line 764
    :cond_1a
    return-object v2

    .line 765
    :pswitch_10
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/lang/Integer;

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v3, "Creating Thread with priority offset "

    .line 772
    .line 773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_11
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Exception;

    .line 787
    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v3, "Call to initialize WorkManager failed: "

    .line 791
    .line 792
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_12
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 806
    .line 807
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lads_mobile_sdk/ns;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lads_mobile_sdk/xt;

    .line 814
    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v4, "variations header: "

    .line 818
    .line 819
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v2, ", "

    .line 826
    .line 827
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_13
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lads_mobile_sdk/mt0;

    .line 841
    .line 842
    sget-object v2, Lads_mobile_sdk/ev;->b:Lads_mobile_sdk/ev;

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lads_mobile_sdk/mt0;->a(Lads_mobile_sdk/ev;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_14
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lads_mobile_sdk/s01;

    .line 853
    .line 854
    iget-object v0, v0, Lads_mobile_sdk/s01;->a:Landroid/content/Context;

    .line 855
    .line 856
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/hsdp/service/b;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v2, "create(...)"

    .line 861
    .line 862
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_15
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lads_mobile_sdk/uq;

    .line 869
    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v3, "CSRB buildSdkCoreAdUrlResult: "

    .line 873
    .line 874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_16
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lads_mobile_sdk/ks0;

    .line 888
    .line 889
    iget-object v0, v0, Lads_mobile_sdk/ks0;->G:Lads_mobile_sdk/sy0;

    .line 890
    .line 891
    if-eqz v0, :cond_1b

    .line 892
    .line 893
    iget-object v0, v0, Lads_mobile_sdk/sy0;->a:Lads_mobile_sdk/cy0;

    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_1b
    const-string v0, "gmaWebViewContainer"

    .line 897
    .line 898
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    throw v0

    .line 903
    :pswitch_17
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lads_mobile_sdk/ki;

    .line 906
    .line 907
    iget-object v0, v0, Lads_mobile_sdk/ki;->a:Landroid/content/Context;

    .line 908
    .line 909
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_18
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lads_mobile_sdk/wb;

    .line 917
    .line 918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v3, "CSRB buildClientSideAdUrlResult: "

    .line 921
    .line 922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_19
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 934
    .line 935
    iget-object v2, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lads_mobile_sdk/p30;

    .line 938
    .line 939
    iget-object v3, v2, Lads_mobile_sdk/p30;->g:Lads_mobile_sdk/mi0;

    .line 940
    .line 941
    iget-object v2, v2, Lads_mobile_sdk/p30;->b:Lads_mobile_sdk/qr0;

    .line 942
    .line 943
    const/4 v4, 0x1

    .line 944
    if-nez v3, :cond_1d

    .line 945
    .line 946
    if-eqz v2, :cond_1c

    .line 947
    .line 948
    const-string v3, "gads:use_cronet_fallback_provider_for_offline_client:enabled"

    .line 949
    .line 950
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v2, v3, v4, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto :goto_e

    .line 967
    :cond_1d
    if-eqz v2, :cond_1e

    .line 968
    .line 969
    const-string v5, "gads:initialize_device_tier_manager_in_cronet_provider:enabled"

    .line 970
    .line 971
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v2, v5, v6, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1f

    .line 984
    .line 985
    :cond_1e
    invoke-virtual {v3}, Lads_mobile_sdk/mi0;->b()V

    .line 986
    .line 987
    .line 988
    :cond_1f
    if-eqz v2, :cond_20

    .line 989
    .line 990
    sget v0, Lads_mobile_sdk/qr0;->B:I

    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v5, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    .line 997
    .line 998
    const-string v6, "gads:cronet_fallback_device_memory_threshold"

    .line 999
    .line 1000
    invoke-virtual {v2, v6, v0, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    goto :goto_c

    .line 1011
    :cond_20
    sget v0, Lads_mobile_sdk/qr0;->B:I

    .line 1012
    .line 1013
    :goto_c
    iget-object v2, v3, Lads_mobile_sdk/mi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lads_mobile_sdk/wh0;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lads_mobile_sdk/wh0;->getNumber()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-gt v2, v0, :cond_21

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_21
    const/4 v4, 0x0

    .line 1029
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_e
    return-object v0

    .line 1034
    :pswitch_1a
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lads_mobile_sdk/ep3;

    .line 1037
    .line 1038
    iget-object v0, v0, Lads_mobile_sdk/ep3;->e:Lads_mobile_sdk/qr0;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 1046
    .line 1047
    const-string v4, "gads:startup_webview_during_initialization:enabled"

    .line 1048
    .line 1049
    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_1b
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lads_mobile_sdk/c21;

    .line 1062
    .line 1063
    iget-object v2, v0, Lads_mobile_sdk/c21;->d:Lads_mobile_sdk/i41;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const/4 v3, 0x1

    .line 1070
    if-eqz v2, :cond_22

    .line 1071
    .line 1072
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Landroid/os/Bundle;

    .line 1075
    .line 1076
    const-string v4, "force_use_cronet"

    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-ne v2, v3, :cond_22

    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :cond_22
    iget-object v0, v0, Lads_mobile_sdk/c21;->a:Lads_mobile_sdk/qr0;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 1093
    .line 1094
    const-string v5, "gads:use_cronet_for_http_client:enabled"

    .line 1095
    .line 1096
    invoke-virtual {v0, v5, v2, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_23

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_23
    const/4 v3, 0x0

    .line 1110
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_1c
    iget-object v0, v1, Landroidx/compose/animation/d0;->j:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Landroidx/compose/animation/core/f2;

    .line 1118
    .line 1119
    iget-object v2, v0, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    sget-object v3, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 1126
    .line 1127
    if-ne v2, v3, :cond_24

    .line 1128
    .line 1129
    iget-object v0, v0, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 1130
    .line 1131
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-ne v0, v3, :cond_24

    .line 1136
    .line 1137
    const/4 v0, 0x1

    .line 1138
    goto :goto_10

    .line 1139
    :cond_24
    const/4 v0, 0x0

    .line 1140
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
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
