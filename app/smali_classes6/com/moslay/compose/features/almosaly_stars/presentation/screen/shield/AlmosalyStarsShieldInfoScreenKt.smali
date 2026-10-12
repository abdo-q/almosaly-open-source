.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "AlmosalyStarsShieldInfoScreen",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "AlmosalyStarsShieldInfoScreenPreview",
        "(Landroidx/compose/runtime/p;I)V",
        "",
        "hasInitialized",
        "",
        "arrowRotationAnimation",
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
.method public static final AlmosalyStarsShieldInfoScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "onDismiss"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v1, -0x22d987c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    and-int/lit8 v1, p3, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    or-int v1, p3, v1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v1, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v4, p4, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    :cond_5
    :goto_4
    and-int/lit8 v4, v1, 0x13

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    if-ne v4, v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    goto/16 :goto_19

    .line 92
    .line 93
    :cond_7
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->T()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, p3, 0x1

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v4, p4, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    :goto_6
    and-int/lit8 v1, v1, -0xf

    .line 115
    .line 116
    :cond_9
    move/from16 v20, v1

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move/from16 v0, v20

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_a
    :goto_7
    and-int/lit8 v4, p4, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    invoke-static {v14}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-static {v0, v14}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v5, v0, Landroidx/lifecycle/n;

    .line 137
    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Landroidx/lifecycle/n;

    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    sget-object v5, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 149
    .line 150
    :goto_8
    const-class v6, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 151
    .line 152
    sget-object v7, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v0, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->q()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 181
    .line 182
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v12, v4

    .line 187
    check-cast v12, Landroid/content/Context;

    .line 188
    .line 189
    sget-object v4, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 190
    .line 191
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, Landroid/app/Activity;

    .line 197
    .line 198
    instance-of v4, v5, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 199
    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    move-object v4, v5

    .line 203
    check-cast v4, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    const/4 v4, 0x0

    .line 207
    :goto_a
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v6, v4

    .line 214
    goto :goto_b

    .line 215
    :cond_e
    const/4 v6, 0x0

    .line 216
    :goto_b
    sget-object v4, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 217
    .line 218
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v7, v4

    .line 223
    check-cast v7, Landroidx/lifecycle/y;

    .line 224
    .line 225
    sget v4, Lcom/moslay/R$string;->max_shields_count_error_message:I

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v4, v9, v14}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget v4, Lcom/moslay/R$string;->no_internet:I

    .line 241
    .line 242
    invoke-static {v14, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getShowNoEnoughPointErrorView()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    if-nez v9, :cond_f

    .line 254
    .line 255
    invoke-virtual {v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getShieldsCount()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eq v9, v8, :cond_f

    .line 264
    .line 265
    move/from16 v17, v16

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    move/from16 v17, v10

    .line 269
    .line 270
    :goto_c
    new-array v8, v10, [Ljava/lang/Object;

    .line 271
    .line 272
    const v9, -0x223813c5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 283
    .line 284
    if-ne v9, v13, :cond_10

    .line 285
    .line 286
    new-instance v9, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/f;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-direct {v9, v3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/f;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 296
    .line 297
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x30

    .line 301
    .line 302
    invoke-static {v8, v9, v14, v3}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v8, v3

    .line 307
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 308
    .line 309
    const v3, -0x22380b0d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    or-int/2addr v3, v9

    .line 324
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    or-int/2addr v3, v9

    .line 329
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    or-int/2addr v3, v9

    .line 334
    and-int/lit8 v9, v0, 0xe

    .line 335
    .line 336
    const/4 v10, 0x6

    .line 337
    xor-int/2addr v9, v10

    .line 338
    const/4 v10, 0x4

    .line 339
    if-le v9, v10, :cond_12

    .line 340
    .line 341
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    if-nez v19, :cond_11

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_11
    move/from16 v19, v0

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_12
    :goto_d
    move/from16 v19, v0

    .line 352
    .line 353
    and-int/lit8 v0, v19, 0x6

    .line 354
    .line 355
    if-ne v0, v10, :cond_13

    .line 356
    .line 357
    :goto_e
    move/from16 v0, v16

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_13
    const/4 v0, 0x0

    .line 361
    :goto_f
    or-int/2addr v0, v3

    .line 362
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    if-ne v3, v13, :cond_15

    .line 369
    .line 370
    :cond_14
    move-object v0, v4

    .line 371
    goto :goto_10

    .line 372
    :cond_15
    move v0, v9

    .line 373
    move-object v9, v1

    .line 374
    move v1, v0

    .line 375
    move-object v0, v4

    .line 376
    move-object v4, v3

    .line 377
    const/4 v3, 0x0

    .line 378
    goto :goto_11

    .line 379
    :goto_10
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$1$1;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move v3, v9

    .line 383
    move-object v9, v1

    .line 384
    move v1, v3

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct/range {v4 .. v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$1$1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/i1;Landroidx/lifecycle/y;Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/coroutines/e;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 393
    .line 394
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    .line 398
    .line 399
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 400
    .line 401
    .line 402
    const v4, -0x2237b926

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x4

    .line 409
    if-le v1, v4, :cond_16

    .line 410
    .line 411
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_17

    .line 416
    .line 417
    :cond_16
    const/4 v1, 0x6

    .line 418
    goto :goto_12

    .line 419
    :cond_17
    const/4 v1, 0x6

    .line 420
    goto :goto_13

    .line 421
    :goto_12
    and-int/lit8 v6, v19, 0x6

    .line 422
    .line 423
    if-ne v6, v4, :cond_18

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_18
    move/from16 v16, v3

    .line 427
    .line 428
    :goto_13
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    or-int v4, v16, v4

    .line 433
    .line 434
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    or-int/2addr v4, v6

    .line 439
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    or-int/2addr v4, v6

    .line 444
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    or-int/2addr v4, v6

    .line 449
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v4, :cond_19

    .line 454
    .line 455
    if-ne v6, v13, :cond_1a

    .line 456
    .line 457
    :cond_19
    move/from16 v18, v3

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_1a
    move v0, v3

    .line 461
    move-object v12, v9

    .line 462
    goto :goto_15

    .line 463
    :goto_14
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1;

    .line 464
    .line 465
    move-object v4, v9

    .line 466
    const/4 v9, 0x0

    .line 467
    move-object v8, v0

    .line 468
    move-object v7, v5

    .line 469
    move-object v6, v12

    .line 470
    move-object v5, v15

    .line 471
    move/from16 v0, v18

    .line 472
    .line 473
    invoke-direct/range {v3 .. v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$2$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 474
    .line 475
    .line 476
    move-object v12, v4

    .line 477
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v6, v3

    .line 481
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 482
    .line 483
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getExpandWhySection()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1b

    .line 494
    .line 495
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_1b
    const/4 v3, 0x0

    .line 499
    :goto_16
    const/16 v4, 0x12c

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static {v4, v0, v5, v1}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/16 v8, 0xc30

    .line 507
    .line 508
    const/16 v9, 0x14

    .line 509
    .line 510
    const-string v5, "icon_rotation"

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    move-object v7, v14

    .line 514
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v11}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;->getExpandWhySection()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getStarsLockedFeatureBackgroundColor()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    :goto_17
    move-wide v3, v0

    .line 529
    goto :goto_18

    .line 530
    :cond_1c
    sget-wide v0, Landroidx/compose/ui/graphics/t;->f:J

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :goto_18
    sget-wide v8, Landroidx/compose/ui/graphics/t;->f:J

    .line 534
    .line 535
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;

    .line 536
    .line 537
    move-object v6, v11

    .line 538
    move-object v1, v12

    .line 539
    move/from16 v7, v17

    .line 540
    .line 541
    invoke-direct/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/e3;Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Z)V

    .line 542
    .line 543
    .line 544
    const v2, -0x8c57371

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    const/high16 v15, 0x30180000

    .line 552
    .line 553
    const/16 v16, 0x1bf

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const-wide/16 v10, 0x0

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 565
    .line 566
    .line 567
    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_1d

    .line 572
    .line 573
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v3, p3

    .line 579
    .line 580
    move/from16 v4, p4

    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 586
    .line 587
    :cond_1d
    return-void
.end method

.method private static final AlmosalyStarsShieldInfoScreen$lambda$1$lambda$0()Landroidx/compose/runtime/c1;
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

.method private static final AlmosalyStarsShieldInfoScreen$lambda$2(Landroidx/compose/runtime/c1;)Z
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

.method private static final AlmosalyStarsShieldInfoScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V
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

.method private static final AlmosalyStarsShieldInfoScreen$lambda$6(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AlmosalyStarsShieldInfoScreen$lambda$7(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final AlmosalyStarsShieldInfoScreenPreview(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x5698f3a0

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
    sget-object v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt;->getLambda-4$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    const/16 v1, 0x12

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

.method private static final AlmosalyStarsShieldInfoScreenPreview$lambda$8(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreenPreview(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreenPreview$lambda$8(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AlmosalyStarsShieldInfoScreen$lambda$2(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreen$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$AlmosalyStarsShieldInfoScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AlmosalyStarsShieldInfoScreen$lambda$6(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreen$lambda$6(Landroidx/compose/runtime/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreen$lambda$7(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->AlmosalyStarsShieldInfoScreen$lambda$1$lambda$0()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method
