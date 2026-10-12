.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "moveToRight",
        "",
        "",
        "Landroidx/compose/ui/graphics/t;",
        "colors",
        "Lkotlin/d0;",
        "DirectionsInstruction",
        "(ZLjava/util/Map;Landroidx/compose/runtime/p;II)V",
        "DirectionsInstructionPreviewAr",
        "(Landroidx/compose/runtime/p;I)V",
        "DirectionsInstructionPreviewEn",
        "",
        "animatedOffsetPx",
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
.method public static final DirectionsInstruction(ZLjava/util/Map;Landroidx/compose/runtime/p;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            ">;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    const-string v0, "colors"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v0, -0x70886682

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    move v3, v2

    .line 29
    move/from16 v2, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move/from16 v2, p0

    .line 37
    .line 38
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move/from16 v2, p0

    .line 50
    .line 51
    move v3, v6

    .line 52
    :goto_1
    and-int/lit8 v4, v7, 0x2

    .line 53
    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v8

    .line 75
    :goto_2
    or-int/2addr v3, v4

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v3, v3, 0x13

    .line 77
    .line 78
    const/16 v15, 0x12

    .line 79
    .line 80
    if-ne v3, v15, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 90
    .line 91
    .line 92
    move v1, v2

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    sget v3, Lcom/moslay/R$bool;->is_right_to_left:I

    .line 107
    .line 108
    invoke-static {v11, v3}, Lcom/google/android/play/core/appupdate/c;->e(Landroidx/compose/runtime/p;I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const v9, -0x6d8e745

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 119
    .line 120
    .line 121
    sget v9, Lcom/moslay/R$string;->move_device_to_the_right:I

    .line 122
    .line 123
    :goto_5
    invoke-static {v11, v9}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const v9, -0x6d8e066

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 135
    .line 136
    .line 137
    sget v9, Lcom/moslay/R$string;->move_device_to_the_left:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_6
    const/high16 v10, 0x43340000    # 180.0f

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    :cond_a
    move v10, v12

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    if-eqz v3, :cond_a

    .line 150
    .line 151
    :cond_c
    :goto_7
    const-string v13, "ArrowSlideTransition"

    .line 152
    .line 153
    invoke-static {v13, v11}, Landroidx/compose/animation/core/e;->o(Ljava/lang/String;Landroidx/compose/runtime/u;)Landroidx/compose/animation/core/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move/from16 p2, v15

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const v14, -0x6d8bf55

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    or-int v14, v14, v17

    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v14, :cond_d

    .line 184
    .line 185
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-ne v1, v14, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$1$1;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-direct {v1, v0, v9, v14}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 199
    .line 200
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v15, v1}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 204
    .line 205
    .line 206
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 207
    .line 208
    const/high16 v15, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    int-to-float v1, v8

    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-static {v0, v1, v12, v4}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v8, 0x1

    .line 229
    int-to-float v12, v8

    .line 230
    invoke-static {v1}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "messageBorderColor"

    .line 235
    .line 236
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v8, v16

    .line 244
    .line 245
    check-cast v8, Landroidx/compose/ui/graphics/t;

    .line 246
    .line 247
    move/from16 p0, v2

    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    iget-wide v2, v8, Landroidx/compose/ui/graphics/t;->a:J

    .line 252
    .line 253
    invoke-static {v0, v12, v2, v3, v1}, Landroidx/compose/foundation/t;->i(Landroidx/compose/ui/s;FJLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "messageBackgroundColor"

    .line 258
    .line 259
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 267
    .line 268
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 269
    .line 270
    sget-object v3, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v1, 0x6

    .line 277
    int-to-float v1, v1

    .line 278
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 283
    .line 284
    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 285
    .line 286
    const/16 v3, 0x30

    .line 287
    .line 288
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-wide v2, v11, Landroidx/compose/runtime/u;->T:J

    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 312
    .line 313
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v15, v11, Landroidx/compose/runtime/u;->S:Z

    .line 317
    .line 318
    if-eqz v15, :cond_f

    .line 319
    .line 320
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 325
    .line 326
    .line 327
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 328
    .line 329
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 333
    .line 334
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 342
    .line 343
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 347
    .line 348
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 352
    .line 353
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x3c

    .line 357
    .line 358
    int-to-float v0, v0

    .line 359
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v15, v9

    .line 364
    sget-object v9, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    .line 365
    .line 366
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;

    .line 367
    .line 368
    move v1, v10

    .line 369
    move-object v10, v4

    .line 370
    move v4, v1

    .line 371
    move/from16 v1, p0

    .line 372
    .line 373
    move-object v3, v13

    .line 374
    move/from16 v2, v16

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt$DirectionsInstruction$2$1;-><init>(ZZLandroidx/compose/animation/core/k0;FLjava/util/Map;)V

    .line 377
    .line 378
    .line 379
    const v2, -0x30d6fa7c

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move v2, v12

    .line 387
    const/16 v12, 0xc36

    .line 388
    .line 389
    const/4 v13, 0x4

    .line 390
    move-object/from16 v16, v10

    .line 391
    .line 392
    move-object v10, v0

    .line 393
    move-object/from16 v0, v16

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 398
    .line 399
    .line 400
    const/16 v3, 0x23

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    const/4 v3, 0x5

    .line 408
    int-to-float v3, v3

    .line 409
    const/16 v4, 0xa

    .line 410
    .line 411
    int-to-float v4, v4

    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0xa

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move/from16 v20, v3

    .line 419
    .line 420
    move/from16 v22, v4

    .line 421
    .line 422
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 434
    .line 435
    iget-wide v3, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 436
    .line 437
    const/16 v13, 0x36

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    move v9, v2

    .line 441
    move-object v12, v11

    .line 442
    move/from16 v0, v16

    .line 443
    .line 444
    move-wide v10, v3

    .line 445
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/h4;->l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V

    .line 446
    .line 447
    .line 448
    move-object v11, v12

    .line 449
    const/high16 v2, 0x3f800000    # 1.0f

    .line 450
    .line 451
    float-to-double v3, v2

    .line 452
    const-wide/16 v8, 0x0

    .line 453
    .line 454
    cmpl-double v3, v3, v8

    .line 455
    .line 456
    if-lez v3, :cond_10

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    const-string v3, "invalid weight; must be greater than zero"

    .line 460
    .line 461
    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_9
    new-instance v9, Landroidx/compose/foundation/layout/n1;

    .line 465
    .line 466
    invoke-direct {v9, v2, v0}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 470
    .line 471
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroidx/compose/material3/f6;

    .line 476
    .line 477
    iget-object v2, v2, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 478
    .line 479
    invoke-static/range {p2 .. p2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v19

    .line 483
    const-string v3, "messageTextColor"

    .line 484
    .line 485
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 493
    .line 494
    iget-wide v3, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const v30, 0xff7ffc

    .line 499
    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const-wide/16 v23, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x3

    .line 510
    .line 511
    const-wide/16 v27, 0x0

    .line 512
    .line 513
    move-object/from16 v16, v2

    .line 514
    .line 515
    move-wide/from16 v17, v3

    .line 516
    .line 517
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/q0;->a(Landroidx/compose/ui/text/q0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/graphics/drawscope/i;IJLandroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/q0;

    .line 518
    .line 519
    .line 520
    move-result-object v26

    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const v30, 0x1fffc

    .line 524
    .line 525
    .line 526
    move-object/from16 v27, v11

    .line 527
    .line 528
    const-wide/16 v10, 0x0

    .line 529
    .line 530
    const-wide/16 v12, 0x0

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    move-object v8, v15

    .line 534
    const/4 v15, 0x0

    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    invoke-static/range {v8 .. v30}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v11, v27

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 557
    .line 558
    .line 559
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;

    .line 566
    .line 567
    invoke-direct {v2, v1, v5, v6, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/a;-><init>(ZLjava/util/Map;II)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 571
    .line 572
    :cond_11
    return-void
.end method

.method private static final DirectionsInstruction$lambda$2(ZLjava/util/Map;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstruction(ZLjava/util/Map;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DirectionsInstructionPreviewAr(Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x157ecc01

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
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Landroidx/compose/runtime/u;->T:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    invoke-static {p0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, p0, Landroidx/compose/runtime/u;->S:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 69
    .line 70
    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 74
    .line 75
    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 93
    .line 94
    invoke-static {p0, v4, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$DirectionsInstructionKt;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$DirectionsInstructionKt;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$DirectionsInstructionKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {v1, p0, v2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ComposableSingletons$DirectionsInstructionKt;->getLambda-2$mosaly_V1_release()Lkotlin/jvm/functions/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p0, v2}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method private static final DirectionsInstructionPreviewAr$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstructionPreviewAr(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DirectionsInstructionPreviewEn(Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x18ec9d89

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
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v3, p0, Landroidx/compose/runtime/u;->T:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    invoke-static {p0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->a0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v7, p0, Landroidx/compose/runtime/u;->S:Z

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 69
    .line 70
    invoke-static {p0, v0, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 74
    .line 75
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 93
    .line 94
    invoke-static {p0, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getMessagesColor(I)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v2, v3, p0, v2, v5}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstruction(ZLjava/util/Map;Landroidx/compose/runtime/p;II)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x1e

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->getMessagesColor(I)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-static {v2, v0, p0, v1, v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstruction(ZLjava/util/Map;Landroidx/compose/runtime/p;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/k;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method private static final DirectionsInstructionPreviewEn$lambda$6(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstructionPreviewEn(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstructionPreviewEn$lambda$6(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstructionPreviewAr$lambda$4(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/util/Map;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/DirectionsInstructionKt;->DirectionsInstruction$lambda$2(ZLjava/util/Map;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
