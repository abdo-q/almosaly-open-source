.class public final synthetic Landroidx/compose/animation/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/y0;Landroidx/compose/ui/platform/m2;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    iput p2, p0, Landroidx/compose/animation/core/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/core/i0;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/animation/core/i0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/l1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/w0;->j(Landroidx/lifecycle/l1;)Landroidx/lifecycle/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/lifecycle/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Landroidx/lifecycle/g;->b:Lcom/caverock/androidsvg/z1;

    .line 23
    .line 24
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/text/platform/style/b;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/ui/text/platform/style/b;->c:Landroidx/compose/runtime/c1;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/geometry/e;

    .line 38
    .line 39
    iget-wide v3, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 40
    .line 41
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/geometry/e;

    .line 56
    .line 57
    iget-wide v3, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/e;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/b;->a:Landroidx/compose/ui/graphics/r0;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 74
    .line 75
    iget-wide v2, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/r0;->b(J)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Landroidx/compose/runtime/snapshots/s;

    .line 86
    .line 87
    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_0
    iget-boolean v0, v2, Landroidx/compose/runtime/snapshots/s;->c:Z

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_2
    if-ge v6, v0, :cond_8

    .line 105
    .line 106
    aget-object v7, v5, v6

    .line 107
    .line 108
    check-cast v7, Landroidx/compose/runtime/snapshots/r;

    .line 109
    .line 110
    iget-object v8, v7, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/s0;

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/r;->a:Lkotlin/jvm/functions/k;

    .line 113
    .line 114
    iget-object v9, v8, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v10, v8, Landroidx/collection/s0;->a:[J

    .line 117
    .line 118
    array-length v11, v10

    .line 119
    add-int/lit8 v11, v11, -0x2

    .line 120
    .line 121
    if-ltz v11, :cond_6

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_3
    aget-wide v13, v10, v12

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    not-long v4, v13

    .line 129
    const/16 v17, 0x7

    .line 130
    .line 131
    shl-long v4, v4, v17

    .line 132
    .line 133
    and-long/2addr v4, v13

    .line 134
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v4, v4, v17

    .line 140
    .line 141
    cmp-long v4, v4, v17

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    sub-int v4, v12, v11

    .line 146
    .line 147
    not-int v4, v4

    .line 148
    ushr-int/lit8 v4, v4, 0x1f

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    rsub-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_4
    if-ge v15, v4, :cond_4

    .line 156
    .line 157
    const-wide/16 v18, 0xff

    .line 158
    .line 159
    and-long v18, v13, v18

    .line 160
    .line 161
    const-wide/16 v20, 0x80

    .line 162
    .line 163
    cmp-long v18, v18, v20

    .line 164
    .line 165
    if-gez v18, :cond_3

    .line 166
    .line 167
    shl-int/lit8 v18, v12, 0x3

    .line 168
    .line 169
    add-int v18, v18, v15

    .line 170
    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    aget-object v5, v9, v18

    .line 174
    .line 175
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    move/from16 v19, v5

    .line 180
    .line 181
    :goto_5
    shr-long v13, v13, v19

    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    move/from16 v5, v19

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    if-ne v4, v5, :cond_7

    .line 189
    .line 190
    :cond_5
    if-eq v12, v11, :cond_7

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object/from16 v16, v5

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v8}, Landroidx/collection/s0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_6
    const/4 v15, 0x0

    .line 208
    goto :goto_7

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    const/4 v15, 0x0

    .line 212
    :try_start_2
    iput-boolean v15, v2, Landroidx/compose/runtime/snapshots/s;->c:Z

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_9

    .line 217
    :goto_7
    iput-boolean v15, v2, Landroidx/compose/runtime/snapshots/s;->c:Z

    .line 218
    .line 219
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :cond_9
    :goto_8
    monitor-exit v3

    .line 221
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 228
    .line 229
    return-object v0

    .line 230
    :goto_9
    monitor-exit v3

    .line 231
    throw v0

    .line 232
    :pswitch_3
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/compose/runtime/saveable/i;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/compose/runtime/saveable/i;->c:Landroidx/savedstate/e;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    new-array v3, v2, [Lkotlin/l;

    .line 242
    .line 243
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, [Lkotlin/l;

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Landroidx/savedstate/e;->b(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    :cond_a
    const/4 v2, 0x0

    .line 263
    :cond_b
    return-object v2

    .line 264
    :pswitch_4
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/j;

    .line 269
    .line 270
    iget-object v3, v0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/saveable/j;->e(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_c
    const-string v0, "Value should be initialized"

    .line 280
    .line 281
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :pswitch_5
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/compose/material3/c5;

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/compose/material3/c5;->c:Landroidx/compose/animation/core/m;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_6
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/compose/material3/m2;

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/compose/material3/m2;->d:Lkotlin/jvm/functions/a;

    .line 299
    .line 300
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_7
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/compose/material3/y0;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/material3/y0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_8
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroidx/compose/material/ripple/a;

    .line 319
    .line 320
    invoke-static {v0}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_9
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/compose/foundation/text/modifiers/m;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 332
    .line 333
    invoke-static {v0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/w;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_a
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroidx/compose/foundation/text/modifiers/i;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/i;->C:Landroidx/compose/foundation/text/modifiers/h;

    .line 351
    .line 352
    invoke-static {v0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/w;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_b
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 367
    .line 368
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/selection/i;->t:Z

    .line 369
    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/i;->r:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 373
    .line 374
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 375
    .line 376
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 381
    .line 382
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/n;->b:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 383
    .line 384
    if-eq v2, v3, :cond_d

    .line 385
    .line 386
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 387
    .line 388
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/i;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/i;->r:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 400
    .line 401
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/i;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 402
    .line 403
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/i;->u:Landroidx/compose/runtime/c1;

    .line 404
    .line 405
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroidx/compose/ui/unit/l;

    .line 410
    .line 411
    iget-wide v5, v0, Landroidx/compose/ui/unit/l;->a:J

    .line 412
    .line 413
    invoke-static {v2, v3, v4, v5, v6}, Landroid/adservices/topics/a;->j(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/foundation/text/input/internal/u1;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 418
    .line 419
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 420
    .line 421
    .line 422
    :goto_a
    return-object v0

    .line 423
    :pswitch_c
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 426
    .line 427
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_d
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 435
    .line 436
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "input_method"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 451
    .line 452
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_e
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroidx/compose/foundation/text/input/internal/t;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_f
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 470
    .line 471
    iget-boolean v2, v0, Landroidx/compose/ui/r;->n:Z

    .line 472
    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->b(Landroidx/compose/ui/node/j;)Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_b

    .line 480
    :cond_e
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/c;->b:Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 481
    .line 482
    :goto_b
    return-object v0

    .line 483
    :pswitch_10
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroid/app/RemoteAction;

    .line 486
    .line 487
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/u;->b(Landroid/app/RemoteAction;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_11
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 496
    .line 497
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/data/g;->close()V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_12
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 506
    .line 507
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;->data()Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_13
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroidx/compose/ui/unit/k;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/unit/k;->c()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    new-instance v0, Landroidx/compose/ui/unit/j;

    .line 521
    .line 522
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_14
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroidx/compose/foundation/gestures/q1;

    .line 529
    .line 530
    new-instance v2, Landroidx/compose/foundation/text/h2;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/h2;-><init>(Landroidx/compose/foundation/gestures/q1;F)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_15
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroidx/compose/foundation/text/n1;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_16
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroidx/compose/ui/text/g;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_17
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/compose/ui/geometry/c;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_18
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 559
    .line 560
    invoke-interface {v0}, Lkotlinx/coroutines/channels/b0;->j()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lkotlinx/coroutines/channels/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroidx/compose/foundation/gestures/j1;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_19
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroidx/compose/foundation/t2;

    .line 574
    .line 575
    sget-object v2, Landroidx/compose/foundation/d2;->a:Landroidx/compose/runtime/e0;

    .line 576
    .line 577
    invoke-static {v0, v2}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Landroidx/compose/foundation/p;

    .line 582
    .line 583
    iput-object v2, v0, Landroidx/compose/foundation/t2;->A:Landroidx/compose/foundation/p;

    .line 584
    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    new-instance v3, Landroidx/compose/foundation/o;

    .line 588
    .line 589
    iget-object v4, v2, Landroidx/compose/foundation/p;->a:Landroid/content/Context;

    .line 590
    .line 591
    iget-object v5, v2, Landroidx/compose/foundation/p;->b:Landroidx/compose/ui/unit/c;

    .line 592
    .line 593
    iget-wide v6, v2, Landroidx/compose/foundation/p;->c:J

    .line 594
    .line 595
    iget-object v8, v2, Landroidx/compose/foundation/p;->d:Landroidx/compose/foundation/layout/y1;

    .line 596
    .line 597
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/o;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/c;JLandroidx/compose/foundation/layout/y1;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_f
    const/4 v3, 0x0

    .line 602
    :goto_c
    iput-object v3, v0, Landroidx/compose/foundation/t2;->B:Landroidx/compose/foundation/o;

    .line 603
    .line 604
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_1a
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Landroidx/compose/foundation/u1;

    .line 610
    .line 611
    iget-object v2, v0, Landroidx/compose/foundation/u1;->q:Landroidx/compose/runtime/b1;

    .line 612
    .line 613
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v4, v0, Landroidx/compose/foundation/u1;->r:Landroidx/compose/runtime/b1;

    .line 618
    .line 619
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-gt v3, v4, :cond_10

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    goto :goto_d

    .line 627
    :cond_10
    iget-object v3, v0, Landroidx/compose/foundation/u1;->w:Landroidx/compose/runtime/c1;

    .line 628
    .line 629
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroidx/compose/foundation/q1;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v0}, Landroidx/compose/foundation/u1;->W0()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    add-int/2addr v0, v2

    .line 647
    int-to-float v0, v0

    .line 648
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_d
    return-object v0

    .line 653
    :pswitch_1b
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Landroidx/compose/animation/core/i1;

    .line 656
    .line 657
    iget-object v2, v0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 658
    .line 659
    if-eqz v2, :cond_11

    .line 660
    .line 661
    iget-object v2, v2, Landroidx/compose/animation/core/f2;->l:Landroidx/compose/runtime/h0;

    .line 662
    .line 663
    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    goto :goto_e

    .line 674
    :cond_11
    const-wide/16 v2, 0x0

    .line 675
    .line 676
    :goto_e
    iput-wide v2, v0, Landroidx/compose/animation/core/i1;->g:J

    .line 677
    .line 678
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_1c
    iget-object v0, v1, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 684
    .line 685
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Landroidx/compose/animation/core/e;->m(Lkotlin/coroutines/i;)F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    nop

    .line 699
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
