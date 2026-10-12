.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a=\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "number",
        "",
        "isDone",
        "animate",
        "isFirstItem",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onAnimationDone",
        "StarsProgressItem",
        "(IZZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "StarsProgressItemPreview",
        "(Landroidx/compose/runtime/p;I)V",
        "isBorderAnimationFinished",
        "isAnimating",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final StarsProgressItem(IZZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const-string v1, "onAnimationDone"

    .line 12
    .line 13
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/u;

    .line 19
    .line 20
    const v6, 0x2544c90c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x6

    .line 27
    .line 28
    move/from16 v13, p0

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v0

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v7

    .line 108
    :cond_9
    and-int/lit16 v7, v6, 0x2493

    .line 109
    .line 110
    const/16 v9, 0x2492

    .line 111
    .line 112
    if-ne v7, v9, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 122
    .line 123
    .line 124
    move-object v9, v1

    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :cond_b
    :goto_6
    const/4 v7, 0x0

    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    move v9, v6

    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v9, v6

    .line 136
    move v6, v7

    .line 137
    :goto_7
    const v10, -0x2b390c3b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 150
    .line 151
    if-ne v10, v11, :cond_d

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    check-cast v10, Landroidx/compose/animation/core/d;

    .line 161
    .line 162
    const v12, -0x2b3905fb

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v1, v7}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-ne v12, v11, :cond_e

    .line 170
    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v12}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v12, Landroidx/compose/animation/core/d;

    .line 181
    .line 182
    const/16 p5, 0x10

    .line 183
    .line 184
    const v14, -0x2b38fdb4

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v1, v7}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-ne v14, v11, :cond_f

    .line 192
    .line 193
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    check-cast v14, Landroidx/compose/runtime/c1;

    .line 203
    .line 204
    const v15, -0x2b38f655

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v1, v7}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-ne v15, v11, :cond_10

    .line 212
    .line 213
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v15}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    check-cast v15, Landroidx/compose/runtime/c1;

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v7, -0x2b38e9af

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    or-int v7, v7, v20

    .line 246
    .line 247
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    or-int v7, v7, v20

    .line 252
    .line 253
    const v20, 0xe000

    .line 254
    .line 255
    .line 256
    and-int v9, v9, v20

    .line 257
    .line 258
    const/16 v0, 0x4000

    .line 259
    .line 260
    if-ne v9, v0, :cond_11

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_11
    const/4 v0, 0x0

    .line 265
    :goto_8
    or-int/2addr v0, v7

    .line 266
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    if-ne v7, v11, :cond_12

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_12
    move-object v0, v8

    .line 276
    move-object v9, v10

    .line 277
    move-object/from16 v18, v12

    .line 278
    .line 279
    move-object v10, v15

    .line 280
    move v12, v6

    .line 281
    move-object v15, v11

    .line 282
    move-object v11, v14

    .line 283
    const/4 v14, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    :goto_9
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;

    .line 286
    .line 287
    move-object v7, v12

    .line 288
    const/4 v12, 0x0

    .line 289
    move-object v0, v8

    .line 290
    move-object v9, v10

    .line 291
    move-object v10, v15

    .line 292
    move-object/from16 v8, p4

    .line 293
    .line 294
    move-object v15, v11

    .line 295
    move-object v11, v14

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-direct/range {v5 .. v12}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt$StarsProgressItem$1$1;-><init>(ZLandroidx/compose/animation/core/d;Lkotlin/jvm/functions/a;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 298
    .line 299
    .line 300
    move v12, v6

    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v7, v5

    .line 307
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 308
    .line 309
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 313
    .line 314
    .line 315
    if-eqz v12, :cond_14

    .line 316
    .line 317
    invoke-static {v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem$lambda$3(Landroidx/compose/runtime/c1;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_b

    .line 322
    :cond_14
    move v0, v2

    .line 323
    :goto_b
    invoke-static {v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem$lambda$6(Landroidx/compose/runtime/c1;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_15

    .line 328
    .line 329
    const/high16 v16, 0x40000000    # 2.0f

    .line 330
    .line 331
    :cond_15
    move/from16 v5, v16

    .line 332
    .line 333
    new-instance v6, Landroidx/compose/ui/z;

    .line 334
    .line 335
    invoke-direct {v6, v5}, Landroidx/compose/ui/z;-><init>(F)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 339
    .line 340
    sget-object v7, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 341
    .line 342
    const/16 v8, 0x30

    .line 343
    .line 344
    invoke-static {v7, v5, v1, v8}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-wide v7, v1, Landroidx/compose/runtime/u;->T:J

    .line 349
    .line 350
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v14, v1, Landroidx/compose/runtime/u;->S:Z

    .line 373
    .line 374
    if-eqz v14, :cond_16

    .line 375
    .line 376
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 381
    .line 382
    .line 383
    :goto_c
    sget-object v14, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 384
    .line 385
    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 386
    .line 387
    .line 388
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 389
    .line 390
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 398
    .line 399
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 400
    .line 401
    .line 402
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 403
    .line 404
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v16, v10

    .line 408
    .line 409
    sget-object v10, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 410
    .line 411
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 412
    .line 413
    .line 414
    const v6, -0x75983b28

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 421
    .line 422
    move/from16 v20, v0

    .line 423
    .line 424
    if-nez v4, :cond_18

    .line 425
    .line 426
    const/16 v0, 0xc

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v21, v0

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    int-to-float v0, v0

    .line 437
    if-eqz v20, :cond_17

    .line 438
    .line 439
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsProgressDoneBackgroundColor()J

    .line 440
    .line 441
    .line 442
    move-result-wide v22

    .line 443
    :goto_d
    move-object/from16 v24, v10

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_17
    sget-wide v22, Landroidx/compose/ui/graphics/t;->f:J

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :goto_e
    const/16 v10, 0x36

    .line 450
    .line 451
    move-object/from16 v25, v11

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    move-object v3, v5

    .line 455
    move-object v4, v6

    .line 456
    move-object v13, v7

    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    move-object/from16 v5, v21

    .line 460
    .line 461
    move-object/from16 v28, v24

    .line 462
    .line 463
    move v6, v0

    .line 464
    move-object/from16 v16, v8

    .line 465
    .line 466
    move-object v0, v9

    .line 467
    move-wide/from16 v7, v22

    .line 468
    .line 469
    move-object v9, v1

    .line 470
    move-object/from16 v1, v25

    .line 471
    .line 472
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/h4;->d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 473
    .line 474
    .line 475
    :goto_f
    const/4 v5, 0x0

    .line 476
    goto :goto_10

    .line 477
    :cond_18
    move-object v3, v5

    .line 478
    move-object v4, v6

    .line 479
    move-object v13, v7

    .line 480
    move-object v0, v9

    .line 481
    move-object/from16 v28, v10

    .line 482
    .line 483
    move-object/from16 v2, v16

    .line 484
    .line 485
    move-object v9, v1

    .line 486
    move-object/from16 v16, v8

    .line 487
    .line 488
    move-object v1, v11

    .line 489
    goto :goto_f

    .line 490
    :goto_10
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v5, 0x23

    .line 494
    .line 495
    int-to-float v5, v5

    .line 496
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v22

    .line 510
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v23

    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const v27, 0x7fffc

    .line 523
    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/a0;->o(Landroidx/compose/ui/s;FFFFLandroidx/compose/ui/graphics/t0;I)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v5, Landroidx/compose/foundation/shape/e;->a:Landroidx/compose/foundation/shape/d;

    .line 534
    .line 535
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-eqz v20, :cond_19

    .line 540
    .line 541
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsProgressDoneBackgroundColor()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    goto :goto_11

    .line 546
    :cond_19
    sget-wide v5, Landroidx/compose/ui/graphics/t;->f:J

    .line 547
    .line 548
    :goto_11
    sget-object v7, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 549
    .line 550
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const v5, -0x7597e167

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    or-int/2addr v5, v6

    .line 569
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-nez v5, :cond_1a

    .line 574
    .line 575
    if-ne v6, v15, :cond_1b

    .line 576
    .line 577
    :cond_1a
    new-instance v6, Landroidx/compose/foundation/pager/o;

    .line 578
    .line 579
    const/4 v5, 0x4

    .line 580
    invoke-direct {v6, v12, v0, v1, v5}, Landroidx/compose/foundation/pager/o;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/i;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 597
    .line 598
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-wide v4, v9, Landroidx/compose/runtime/u;->T:J

    .line 603
    .line 604
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 617
    .line 618
    .line 619
    iget-boolean v6, v9, Landroidx/compose/runtime/u;->S:Z

    .line 620
    .line 621
    if-eqz v6, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 624
    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 628
    .line 629
    .line 630
    :goto_12
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v16

    .line 637
    .line 638
    invoke-static {v4, v9, v1, v9, v13}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v28

    .line 642
    .line 643
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 644
    .line 645
    .line 646
    if-eqz v20, :cond_1d

    .line 647
    .line 648
    const v0, -0x3ae117ba

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 652
    .line 653
    .line 654
    sget v0, Lcom/moslay/R$drawable;->almosaly_stars_main_popup_done_star:I

    .line 655
    .line 656
    const/4 v1, 0x6

    .line 657
    invoke-static {v0, v9, v1}, Lcom/google/android/play/core/splitinstall/e;->I(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/f;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const/16 v11, 0x30

    .line 662
    .line 663
    const/16 v12, 0x7c

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v8, 0x0

    .line 668
    move-object v10, v9

    .line 669
    const/4 v9, 0x0

    .line 670
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/t;->d(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/k;Landroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 671
    .line 672
    .line 673
    move-object v9, v10

    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    goto :goto_13

    .line 680
    :cond_1d
    const/4 v5, 0x0

    .line 681
    const v0, -0x3addb6c1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 685
    .line 686
    .line 687
    move/from16 v19, v5

    .line 688
    .line 689
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 694
    .line 695
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroidx/compose/material3/f6;

    .line 700
    .line 701
    iget-object v0, v0, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 702
    .line 703
    invoke-static/range {p5 .. p5}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v23

    .line 707
    sget-wide v21, Landroidx/compose/ui/graphics/t;->b:J

    .line 708
    .line 709
    new-instance v1, Landroidx/compose/ui/text/font/t;

    .line 710
    .line 711
    const/16 v2, 0x190

    .line 712
    .line 713
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    const v34, 0xff7ff8

    .line 719
    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const-wide/16 v27, 0x0

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    const/16 v30, 0x3

    .line 728
    .line 729
    const-wide/16 v31, 0x0

    .line 730
    .line 731
    move-object/from16 v20, v0

    .line 732
    .line 733
    move-object/from16 v25, v1

    .line 734
    .line 735
    invoke-static/range {v20 .. v34}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 736
    .line 737
    .line 738
    move-result-object v23

    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const v27, 0x1fffe

    .line 742
    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    const-wide/16 v7, 0x0

    .line 746
    .line 747
    move-object/from16 v24, v9

    .line 748
    .line 749
    const-wide/16 v9, 0x0

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v12, 0x0

    .line 753
    const-wide/16 v13, 0x0

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    const/4 v0, 0x1

    .line 757
    const-wide/16 v16, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    move/from16 v1, v19

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v25, 0x0

    .line 772
    .line 773
    invoke-static/range {v5 .. v27}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v9, v24

    .line 777
    .line 778
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 779
    .line 780
    .line 781
    :goto_13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 785
    .line 786
    .line 787
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v7, :cond_1e

    .line 792
    .line 793
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;

    .line 794
    .line 795
    move/from16 v1, p0

    .line 796
    .line 797
    move/from16 v2, p1

    .line 798
    .line 799
    move/from16 v3, p2

    .line 800
    .line 801
    move/from16 v4, p3

    .line 802
    .line 803
    move-object/from16 v5, p4

    .line 804
    .line 805
    move/from16 v6, p6

    .line 806
    .line 807
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;-><init>(IZZZLkotlin/jvm/functions/a;I)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 811
    .line 812
    :cond_1e
    return-void
.end method

.method private static final StarsProgressItem$lambda$12$lambda$10$lambda$9(ZLandroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/ui/graphics/drawscope/c;)Lkotlin/d0;
    .locals 12

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->a()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem$lambda$3(Landroidx/compose/runtime/c1;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsProgressDoneBackgroundColor()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/i;

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0x1e

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/i;-><init>(IIFFI)V

    .line 48
    .line 49
    .line 50
    const/16 v11, 0x370

    .line 51
    .line 52
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    move-object v10, v6

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    move-object v1, p3

    .line 60
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->H0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJLandroidx/compose/ui/graphics/drawscope/i;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final StarsProgressItem$lambda$13(IZZZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem(IZZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final StarsProgressItem$lambda$3(Landroidx/compose/runtime/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final StarsProgressItem$lambda$4(Landroidx/compose/runtime/c1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final StarsProgressItem$lambda$6(Landroidx/compose/runtime/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final StarsProgressItem$lambda$7(Landroidx/compose/runtime/c1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final StarsProgressItemPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x54f209fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressItemKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressItemKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/ComposableSingletons$StarsProgressItemKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/compose/core/ui/component/a;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/core/ui/component/a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final StarsProgressItemPreview$lambda$14(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItemPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(IZZZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem$lambda$13(IZZZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$StarsProgressItem$lambda$4(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem$lambda$4(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$StarsProgressItem$lambda$7(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem$lambda$7(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLandroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/ui/graphics/drawscope/c;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItem$lambda$12$lambda$10$lambda$9(ZLandroidx/compose/animation/core/d;Landroidx/compose/runtime/c1;Landroidx/compose/ui/graphics/drawscope/c;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->StarsProgressItemPreview$lambda$14(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
