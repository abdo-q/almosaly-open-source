.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/GradientBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;",
        "navigationViewModel",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onShowAllFromCardHeader",
        "GradientBox",
        "(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
        "range",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;",
        "state",
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
.method public static final GradientBox(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "onShowAllFromCardHeader"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    check-cast v14, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const v0, -0x75ffd419

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, p4, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v0, p0

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p3, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v0, p0

    .line 43
    .line 44
    move/from16 v3, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    const/16 v13, 0x10

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v13

    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    .line 72
    .line 73
    const/16 v6, 0x12

    .line 74
    .line 75
    if-ne v4, v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->T()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v4, p3, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->y()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v4, p4, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    :goto_5
    and-int/lit8 v3, v3, -0xf

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    :goto_6
    and-int/lit8 v4, p4, 0x1

    .line 115
    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    invoke-static {v14}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {v0, v14}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v6, v0, Landroidx/lifecycle/n;

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Landroidx/lifecycle/n;

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    sget-object v6, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 141
    .line 142
    :goto_7
    const-class v7, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    .line 143
    .line 144
    sget-object v8, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v0, v4, v6, v14}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_c
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->q()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;->getTaskRange()Lkotlinx/coroutines/flow/p1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v14}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v14}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 180
    .line 181
    .line 182
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v7, 0x4d

    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, 0x1245bad3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x70

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    if-ne v3, v5, :cond_d

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    move v3, v8

    .line 211
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    if-ne v5, v3, :cond_f

    .line 220
    .line 221
    :cond_e
    new-instance v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/c;

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-direct {v5, v3, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/c;-><init>(ILkotlin/jvm/functions/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 231
    .line 232
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 233
    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static {v6, v8, v9, v5, v3}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v5, 0xc

    .line 243
    .line 244
    int-to-float v5, v5

    .line 245
    int-to-float v6, v8

    .line 246
    invoke-static {v5, v5, v6, v6}, Landroidx/compose/foundation/shape/e;->c(FFFF)Landroidx/compose/foundation/shape/d;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-wide v5, 0xff65caecL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    new-instance v10, Landroidx/compose/ui/graphics/t;

    .line 264
    .line 265
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 266
    .line 267
    .line 268
    const-wide v5, 0xff039bccL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    new-instance v11, Landroidx/compose/ui/graphics/t;

    .line 278
    .line 279
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 280
    .line 281
    .line 282
    const-wide v5, 0xff027ba3L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    new-instance v12, Landroidx/compose/ui/graphics/t;

    .line 292
    .line 293
    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v10, v11, v12}, [Landroidx/compose/ui/graphics/t;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    new-instance v16, Landroidx/compose/ui/graphics/f0;

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const-wide/16 v19, 0x0

    .line 309
    .line 310
    const-wide v21, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/f0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v5, v16

    .line 319
    .line 320
    const/4 v6, 0x6

    .line 321
    invoke-static {v3, v5, v9, v6}, Landroidx/compose/foundation/t;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/shape/d;I)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    int-to-float v3, v13

    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0xd

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    move/from16 v18, v3

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 341
    .line 342
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-wide v9, v14, Landroidx/compose/runtime/u;->T:J

    .line 347
    .line 348
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v11, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 366
    .line 367
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v12, v14, Landroidx/compose/runtime/u;->S:Z

    .line 371
    .line 372
    if-eqz v12, :cond_10

    .line 373
    .line 374
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 379
    .line 380
    .line 381
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 382
    .line 383
    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 387
    .line 388
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget-object v10, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 396
    .line 397
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 398
    .line 399
    .line 400
    sget-object v9, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 401
    .line 402
    invoke-static {v14, v9}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 403
    .line 404
    .line 405
    move/from16 p2, v13

    .line 406
    .line 407
    sget-object v13, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 408
    .line 409
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 413
    .line 414
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 415
    .line 416
    const/16 v1, 0x36

    .line 417
    .line 418
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-wide v6, v14, Landroidx/compose/runtime/u;->T:J

    .line 423
    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v1, v14, Landroidx/compose/runtime/u;->S:Z

    .line 440
    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v14, v10, v14, v9}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 460
    .line 461
    .line 462
    sget v1, Lcom/moslay/R$drawable;->icon_day_night_home:I

    .line 463
    .line 464
    sget v3, Lcom/moslay/R$string;->day_and_night_main_card_subtitle:I

    .line 465
    .line 466
    invoke-static {v14, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    invoke-static {v1, v14, v8}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v1, 0x3c

    .line 475
    .line 476
    int-to-float v1, v1

    .line 477
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v21

    .line 481
    const/16 v1, 0xa

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    const/16 v26, 0xa

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    move/from16 v24, v1

    .line 491
    .line 492
    move/from16 v22, v1

    .line 493
    .line 494
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v4, v11

    .line 499
    const/16 v11, 0x61b8

    .line 500
    .line 501
    move-object v6, v12

    .line 502
    const/16 v12, 0x68

    .line 503
    .line 504
    move-object v7, v4

    .line 505
    const/4 v4, 0x0

    .line 506
    move-object v8, v6

    .line 507
    const/4 v6, 0x0

    .line 508
    move-object/from16 v21, v7

    .line 509
    .line 510
    sget-object v7, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 511
    .line 512
    move-object/from16 v22, v8

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    move-object/from16 v23, v9

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    move-object/from16 p0, v0

    .line 519
    .line 520
    move-object v0, v5

    .line 521
    move-object/from16 v18, v10

    .line 522
    .line 523
    move-object/from16 v17, v13

    .line 524
    .line 525
    move-object v10, v14

    .line 526
    move-object/from16 v14, v22

    .line 527
    .line 528
    move-object/from16 v13, v23

    .line 529
    .line 530
    const/high16 v2, 0x3f800000    # 1.0f

    .line 531
    .line 532
    move-object v5, v1

    .line 533
    move-object/from16 v1, v21

    .line 534
    .line 535
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 536
    .line 537
    .line 538
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v3, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 543
    .line 544
    new-instance v4, Landroidx/compose/foundation/layout/u2;

    .line 545
    .line 546
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/u2;-><init>(Landroidx/compose/ui/j;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 554
    .line 555
    sget-object v4, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 556
    .line 557
    const/16 v5, 0x36

    .line 558
    .line 559
    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-wide v4, v10, Landroidx/compose/runtime/u;->T:J

    .line 564
    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v6, v10, Landroidx/compose/runtime/u;->S:Z

    .line 581
    .line 582
    if-eqz v6, :cond_12

    .line 583
    .line 584
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 589
    .line 590
    .line 591
    :goto_c
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, v18

    .line 598
    .line 599
    invoke-static {v4, v10, v0, v10, v13}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v17

    .line 603
    .line 604
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 605
    .line 606
    .line 607
    sget v0, Lcom/moslay/R$string;->day_night_txt_card_title:I

    .line 608
    .line 609
    invoke-static {v10, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/4 v0, 0x4

    .line 614
    int-to-float v0, v0

    .line 615
    const/4 v1, 0x6

    .line 616
    int-to-float v1, v1

    .line 617
    invoke-static {v15, v0, v1, v0, v0}, Landroidx/compose/foundation/layout/b;->E(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static/range {p2 .. p2}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    sget v1, Lcom/moslay/R$color;->white:I

    .line 626
    .line 627
    invoke-static {v10, v1}, Lcom/criteo/publisher/logging/c;->o(Landroidx/compose/runtime/p;I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    sget-object v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;->MEDIUM:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;

    .line 632
    .line 633
    move-object v1, v15

    .line 634
    const v15, 0xc061b0

    .line 635
    .line 636
    .line 637
    const/16 v16, 0x160

    .line 638
    .line 639
    const/16 v5, 0xf

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    move-object v14, v10

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    move-object v2, v1

    .line 646
    move/from16 v1, p2

    .line 647
    .line 648
    invoke-static/range {v3 .. v16}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->NewFontText-3KBZI3w(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;Landroidx/compose/runtime/p;II)V

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    const/16 v11, 0x8

    .line 653
    .line 654
    move v8, v0

    .line 655
    move v9, v0

    .line 656
    move v7, v0

    .line 657
    move-object v6, v2

    .line 658
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v11

    .line 666
    sget v0, Lcom/moslay/R$color;->white:I

    .line 667
    .line 668
    invoke-static {v14, v0}, Lcom/criteo/publisher/logging/c;->o(Landroidx/compose/runtime/p;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    const/16 v5, 0xc

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    move-object/from16 v3, v20

    .line 677
    .line 678
    invoke-static/range {v3 .. v16}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontTextViewKt;->NewFontText-3KBZI3w(Ljava/lang/String;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/NewFontStyle;IJLandroidx/compose/ui/s;Ljava/lang/Integer;ZJLandroidx/compose/ui/text/style/k;Landroidx/compose/runtime/p;II)V

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-static {v14, v4, v4, v4}, Lcom/bumptech/glide/integration/compose/c;->q(Landroidx/compose/runtime/u;ZZZ)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-eqz v6, :cond_13

    .line 692
    .line 693
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;

    .line 694
    .line 695
    const/16 v5, 0x9

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move/from16 v3, p3

    .line 700
    .line 701
    move/from16 v4, p4

    .line 702
    .line 703
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 707
    .line 708
    :cond_13
    return-void
.end method

.method private static final GradientBox$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final GradientBox$lambda$1(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final GradientBox$lambda$3$lambda$2(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final GradientBox$lambda$7(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/GradientBoxKt;->GradientBox(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/GradientBoxKt;->GradientBox$lambda$7(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/GradientBoxKt;->GradientBox$lambda$3$lambda$2(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
