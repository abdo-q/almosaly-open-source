.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;",
        "viewModel",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;",
        "navViewModel",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "AlmosalyStarsMainScreen",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "",
        "hasInitialized",
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
.method public static final AlmosalyStarsMainScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v1, "navViewModel"

    .line 10
    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onDismiss"

    .line 15
    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/u;

    .line 22
    .line 23
    const v1, -0x6f446515

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v8, 0x6

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 v1, p5, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    and-int/lit8 v1, v8, 0x8

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x2

    .line 56
    :goto_1
    or-int/2addr v1, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v8

    .line 59
    :goto_2
    and-int/lit8 v3, p5, 0x2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x30

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    and-int/lit8 v3, v8, 0x40

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v3, 0x10

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v3

    .line 92
    :cond_6
    :goto_5
    and-int/lit8 v3, p5, 0x4

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x180

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    and-int/lit16 v3, v8, 0x180

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    const/16 v3, 0x100

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v3, 0x80

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v3

    .line 115
    :cond_9
    :goto_7
    and-int/lit16 v3, v1, 0x93

    .line 116
    .line 117
    const/16 v6, 0x92

    .line 118
    .line 119
    if-ne v3, v6, :cond_b

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    move-object/from16 v21, v9

    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_b
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->T()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v3, v8, 0x1

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->y()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v3, p5, 0x1

    .line 154
    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v1, v1, -0xf

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_d
    :goto_a
    and-int/lit8 v3, p5, 0x1

    .line 161
    .line 162
    if-eqz v3, :cond_10

    .line 163
    .line 164
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-static {v0, v9}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    instance-of v6, v0, Landroidx/lifecycle/n;

    .line 175
    .line 176
    if-eqz v6, :cond_e

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Landroidx/lifecycle/n;

    .line 180
    .line 181
    invoke-interface {v6}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_b

    .line 186
    :cond_e
    sget-object v6, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 187
    .line 188
    :goto_b
    const-class v10, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    .line 189
    .line 190
    sget-object v11, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10, v0, v3, v6, v9}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_10
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->q()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget v3, Lcom/moslay/R$array;->almosaly_stars_features:I

    .line 219
    .line 220
    invoke-static {v3, v9}, Lcom/google/android/play/core/hsdp/service/t;->I(ILandroidx/compose/runtime/u;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v11, 0x0

    .line 225
    new-array v6, v11, [Ljava/lang/Object;

    .line 226
    .line 227
    const v12, 0x2595980d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 238
    .line 239
    if-ne v12, v13, :cond_11

    .line 240
    .line 241
    new-instance v12, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/c;

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    invoke-direct {v12, v14}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/c;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 251
    .line 252
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 253
    .line 254
    .line 255
    const/16 v14, 0x30

    .line 256
    .line 257
    invoke-static {v6, v12, v9, v14}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 262
    .line 263
    sget-object v12, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 264
    .line 265
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Landroid/app/Activity;

    .line 270
    .line 271
    const v14, 0x2595a6d2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->W(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    or-int/2addr v14, v15

    .line 286
    and-int/lit8 v15, v1, 0xe

    .line 287
    .line 288
    xor-int/lit8 v15, v15, 0x6

    .line 289
    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    if-le v15, v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_13

    .line 299
    .line 300
    :cond_12
    and-int/lit8 v15, v1, 0x6

    .line 301
    .line 302
    if-ne v15, v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move/from16 v2, v16

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_14
    move v2, v11

    .line 308
    :goto_d
    or-int/2addr v2, v14

    .line 309
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    or-int/2addr v2, v14

    .line 314
    and-int/lit8 v14, v1, 0x70

    .line 315
    .line 316
    if-eq v14, v4, :cond_16

    .line 317
    .line 318
    and-int/lit8 v1, v1, 0x40

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_15
    move/from16 v16, v11

    .line 330
    .line 331
    :cond_16
    :goto_e
    or-int v1, v2, v16

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v1, :cond_17

    .line 338
    .line 339
    if-ne v2, v13, :cond_18

    .line 340
    .line 341
    :cond_17
    move-object v2, v0

    .line 342
    goto :goto_f

    .line 343
    :cond_18
    move-object/from16 v24, v2

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    move-object/from16 v0, v24

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :goto_f
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;

    .line 350
    .line 351
    move-object v4, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v1, v12

    .line 354
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$1$1;-><init>(Landroid/app/Activity;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;[Ljava/lang/String;Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/coroutines/e;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 366
    .line 367
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 368
    .line 369
    .line 370
    sget-wide v15, Landroidx/compose/ui/graphics/t;->f:J

    .line 371
    .line 372
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$2;

    .line 373
    .line 374
    invoke-direct {v0, v7, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$2;-><init>(Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)V

    .line 375
    .line 376
    .line 377
    const v1, -0x6832f859

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;

    .line 385
    .line 386
    invoke-direct {v1, v10, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt$AlmosalyStarsMainScreen$3;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)V

    .line 387
    .line 388
    .line 389
    const v3, 0x7e593efc

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    const v22, 0x30180030

    .line 397
    .line 398
    .line 399
    const/16 v23, 0x1bd

    .line 400
    .line 401
    move-object/from16 v21, v9

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const-wide/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object v10, v0

    .line 413
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 414
    .line 415
    .line 416
    move-object v4, v2

    .line 417
    :goto_11
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_19

    .line 422
    .line 423
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    move/from16 v2, p5

    .line 429
    .line 430
    move-object v6, v7

    .line 431
    move v1, v8

    .line 432
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 436
    .line 437
    :cond_19
    return-void
.end method

.method private static final AlmosalyStarsMainScreen$lambda$1$lambda$0()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final AlmosalyStarsMainScreen$lambda$2(Landroidx/compose/runtime/c1;)Z
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

.method private static final AlmosalyStarsMainScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V
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

.method private static final AlmosalyStarsMainScreen$lambda$5(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->AlmosalyStarsMainScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->AlmosalyStarsMainScreen$lambda$1$lambda$0()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$AlmosalyStarsMainScreen$lambda$2(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->AlmosalyStarsMainScreen$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$AlmosalyStarsMainScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->AlmosalyStarsMainScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/AlmosalyStarsMainScreenKt;->AlmosalyStarsMainScreen$lambda$5(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
