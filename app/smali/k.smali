.class public final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    iget-object v3, v0, Lk;->b:Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/p;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v6, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v7

    .line 38
    :goto_0
    and-int/2addr v8, v10

    .line 39
    check-cast v1, Landroidx/compose/runtime/u;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v6}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne v6, v4, :cond_1

    .line 52
    .line 53
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 63
    .line 64
    invoke-static {v5, v7, v6}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 69
    .line 70
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v8, v1, Landroidx/compose/runtime/u;->T:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v9, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v1, Landroidx/compose/runtime/u;->S:Z

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 110
    .line 111
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 115
    .line 116
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 120
    .line 121
    iget-boolean v8, v1, Landroidx/compose/runtime/u;->S:Z

    .line 122
    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v6, v1, v6, v5}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 143
    .line 144
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/runtime/p;

    .line 171
    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    check-cast v8, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    and-int/lit8 v8, v8, 0x3

    .line 181
    .line 182
    if-ne v8, v6, :cond_7

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    check-cast v8, Landroidx/compose/runtime/u;

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_7
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v9, v8

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/16 v8, 0x10

    .line 213
    .line 214
    int-to-float v8, v8

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static {v5, v8, v10, v6}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v5, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 221
    .line 222
    sget-wide v21, Landroidx/compose/ui/graphics/t;->i:J

    .line 223
    .line 224
    sget-wide v13, Landroidx/compose/ui/graphics/t;->j:J

    .line 225
    .line 226
    sget-object v5, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 227
    .line 228
    check-cast v1, Landroidx/compose/runtime/u;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroidx/compose/material3/b0;

    .line 235
    .line 236
    sget-object v6, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroidx/compose/foundation/text/selection/f1;

    .line 243
    .line 244
    invoke-static {v5, v6}, Landroidx/compose/material3/l5;->c(Landroidx/compose/material3/b0;Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/material3/i5;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    move-wide v15, v13

    .line 251
    move-wide/from16 v17, v13

    .line 252
    .line 253
    move-wide/from16 v19, v13

    .line 254
    .line 255
    move-wide/from16 v23, v21

    .line 256
    .line 257
    move-wide/from16 v25, v21

    .line 258
    .line 259
    move-wide/from16 v27, v13

    .line 260
    .line 261
    move-wide/from16 v29, v13

    .line 262
    .line 263
    move-wide/from16 v31, v13

    .line 264
    .line 265
    move-wide/from16 v34, v21

    .line 266
    .line 267
    move-wide/from16 v36, v21

    .line 268
    .line 269
    move-wide/from16 v38, v13

    .line 270
    .line 271
    move-wide/from16 v40, v13

    .line 272
    .line 273
    move-wide/from16 v42, v13

    .line 274
    .line 275
    move-wide/from16 v44, v13

    .line 276
    .line 277
    move-wide/from16 v46, v13

    .line 278
    .line 279
    move-wide/from16 v48, v13

    .line 280
    .line 281
    move-wide/from16 v50, v13

    .line 282
    .line 283
    move-wide/from16 v52, v13

    .line 284
    .line 285
    move-wide/from16 v54, v13

    .line 286
    .line 287
    move-wide/from16 v56, v13

    .line 288
    .line 289
    move-wide/from16 v58, v13

    .line 290
    .line 291
    move-wide/from16 v60, v13

    .line 292
    .line 293
    move-wide/from16 v62, v13

    .line 294
    .line 295
    move-wide/from16 v64, v13

    .line 296
    .line 297
    move-wide/from16 v66, v13

    .line 298
    .line 299
    move-wide/from16 v68, v13

    .line 300
    .line 301
    move-wide/from16 v70, v13

    .line 302
    .line 303
    move-wide/from16 v72, v13

    .line 304
    .line 305
    move-wide/from16 v74, v13

    .line 306
    .line 307
    move-wide/from16 v76, v13

    .line 308
    .line 309
    move-wide/from16 v78, v13

    .line 310
    .line 311
    move-wide/from16 v80, v13

    .line 312
    .line 313
    move-wide/from16 v82, v13

    .line 314
    .line 315
    move-wide/from16 v84, v13

    .line 316
    .line 317
    move-wide/from16 v86, v13

    .line 318
    .line 319
    move-wide/from16 v88, v13

    .line 320
    .line 321
    move-wide/from16 v90, v13

    .line 322
    .line 323
    move-wide/from16 v92, v13

    .line 324
    .line 325
    move-wide/from16 v94, v13

    .line 326
    .line 327
    move-wide/from16 v96, v13

    .line 328
    .line 329
    invoke-virtual/range {v12 .. v97}, Landroidx/compose/material3/i5;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/f1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/i5;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    sget-object v5, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object/from16 v24, v5

    .line 340
    .line 341
    check-cast v24, Landroidx/compose/ui/text/q0;

    .line 342
    .line 343
    const/16 v5, 0xe

    .line 344
    .line 345
    invoke-static {v5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v27

    .line 349
    sget-wide v25, Landroidx/compose/ui/graphics/t;->b:J

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    const v38, 0xff7ffc

    .line 354
    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const-wide/16 v31, 0x0

    .line 361
    .line 362
    const/16 v34, 0x5

    .line 363
    .line 364
    const-wide/16 v35, 0x0

    .line 365
    .line 366
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    const v5, 0x2ca4e9f4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-ne v5, v4, :cond_8

    .line 381
    .line 382
    new-instance v5, Lj;

    .line 383
    .line 384
    invoke-direct {v5, v7, v3}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    move-object v10, v5

    .line 391
    check-cast v10, Lkotlin/jvm/functions/k;

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v14, Ld;->b:Landroidx/compose/runtime/internal/d;

    .line 397
    .line 398
    sget-object v15, Ld;->c:Landroidx/compose/runtime/internal/d;

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const v25, 0x6c001b0

    .line 403
    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x1

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v24, v1

    .line 419
    .line 420
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/p5;->a(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZLandroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/i5;Landroidx/compose/runtime/p;I)V

    .line 421
    .line 422
    .line 423
    :goto_4
    return-object v2

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
