.class public final Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;",
        "viewModel",
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;",
        "locationViewModel",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "QiblaMainScreen",
        "(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "",
        "locationListenerIsInitialized",
        "unlockingARQibla",
        "",
        "headerHeightPx",
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
.method public static final QiblaMainScreen(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v2, "onDismiss"

    .line 10
    .line 11
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    check-cast v9, Landroidx/compose/runtime/u;

    .line 17
    .line 18
    const v2, -0x24e298fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    and-int/lit8 v2, p5, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    and-int/lit8 v2, v8, 0x8

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_1
    or-int/2addr v2, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v8

    .line 53
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    and-int/lit8 v4, p5, 0x2

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    and-int/lit8 v4, v8, 0x40

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_3
    if-eqz v4, :cond_4

    .line 77
    .line 78
    move v4, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x10

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v4

    .line 83
    :cond_5
    and-int/lit8 v4, p5, 0x4

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x180

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v4

    .line 106
    :cond_8
    :goto_6
    and-int/lit16 v4, v2, 0x93

    .line 107
    .line 108
    const/16 v7, 0x92

    .line 109
    .line 110
    if-ne v4, v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 120
    .line 121
    .line 122
    move-object v4, v0

    .line 123
    move-object v5, v1

    .line 124
    move-object/from16 v21, v9

    .line 125
    .line 126
    goto/16 :goto_18

    .line 127
    .line 128
    :cond_a
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->T()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v4, v8, 0x1

    .line 132
    .line 133
    if-eqz v4, :cond_e

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v4, p5, 0x1

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    and-int/lit8 v2, v2, -0xf

    .line 150
    .line 151
    :cond_c
    and-int/lit8 v4, p5, 0x2

    .line 152
    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    :goto_8
    and-int/lit8 v2, v2, -0x71

    .line 156
    .line 157
    :cond_d
    move-object v11, v0

    .line 158
    move-object v14, v1

    .line 159
    goto :goto_d

    .line 160
    :cond_e
    :goto_9
    and-int/lit8 v4, p5, 0x1

    .line 161
    .line 162
    const-string v7, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 163
    .line 164
    if-eqz v4, :cond_11

    .line 165
    .line 166
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    invoke-static {v0, v9}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    instance-of v10, v0, Landroidx/lifecycle/n;

    .line 177
    .line 178
    if-eqz v10, :cond_f

    .line 179
    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, Landroidx/lifecycle/n;

    .line 182
    .line 183
    invoke-interface {v10}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_a

    .line 188
    :cond_f
    sget-object v10, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 189
    .line 190
    :goto_a
    const-class v11, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 191
    .line 192
    sget-object v12, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 193
    .line 194
    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11, v0, v4, v10, v9}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 203
    .line 204
    and-int/lit8 v2, v2, -0xf

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_11
    :goto_b
    and-int/lit8 v4, p5, 0x2

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    invoke-static {v1, v9}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    instance-of v7, v1, Landroidx/lifecycle/n;

    .line 228
    .line 229
    if-eqz v7, :cond_12

    .line 230
    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Landroidx/lifecycle/n;

    .line 233
    .line 234
    invoke-interface {v7}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_c

    .line 239
    :cond_12
    sget-object v7, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 240
    .line 241
    :goto_c
    const-class v10, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 242
    .line 243
    sget-object v11, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v1, v4, v7, v9}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->q()V

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v12, v0

    .line 272
    check-cast v12, Landroid/content/Context;

    .line 273
    .line 274
    sget-object v0, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v14}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v7, Landroidx/activity/result/contract/c;

    .line 291
    .line 292
    const/4 v10, 0x4

    .line 293
    invoke-direct {v7, v10}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const v10, 0x71ebd67

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v10, v2, 0x70

    .line 303
    .line 304
    const/16 v13, 0x30

    .line 305
    .line 306
    xor-int/2addr v10, v13

    .line 307
    const/4 v3, 0x0

    .line 308
    if-le v10, v5, :cond_14

    .line 309
    .line 310
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-nez v16, :cond_15

    .line 315
    .line 316
    :cond_14
    and-int/lit8 v15, v2, 0x30

    .line 317
    .line 318
    if-ne v15, v5, :cond_16

    .line 319
    .line 320
    :cond_15
    const/4 v15, 0x1

    .line 321
    goto :goto_e

    .line 322
    :cond_16
    move v15, v3

    .line 323
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 328
    .line 329
    if-nez v15, :cond_17

    .line 330
    .line 331
    if-ne v13, v5, :cond_18

    .line 332
    .line 333
    :cond_17
    new-instance v13, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-direct {v13, v14, v15}, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 343
    .line 344
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v13, v9}, Lcom/bumptech/glide/c;->K(Landroidx/activity/result/contract/b;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/u;)Landroidx/activity/compose/k;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v13, Landroidx/activity/result/contract/c;

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    invoke-direct {v13, v15}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const v15, 0x71f0203

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 361
    .line 362
    .line 363
    const/16 v15, 0x20

    .line 364
    .line 365
    if-le v10, v15, :cond_19

    .line 366
    .line 367
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-nez v16, :cond_1a

    .line 372
    .line 373
    :cond_19
    and-int/lit8 v3, v2, 0x30

    .line 374
    .line 375
    if-ne v3, v15, :cond_1b

    .line 376
    .line 377
    :cond_1a
    const/4 v3, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_1b
    const/4 v3, 0x0

    .line 380
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    if-nez v3, :cond_1c

    .line 385
    .line 386
    if-ne v15, v5, :cond_1d

    .line 387
    .line 388
    :cond_1c
    new-instance v15, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v15, v14, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/a;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v15, v9}, Lcom/bumptech/glide/c;->K(Landroidx/activity/result/contract/b;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/u;)Landroidx/activity/compose/k;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    new-array v13, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    const v3, 0x71f3dec

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-ne v3, v5, :cond_1e

    .line 420
    .line 421
    new-instance v3, Lcom/moslay/compose/features/qibla/presentation/screen/main/b;

    .line 422
    .line 423
    move-object/from16 v24, v1

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v3, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/b;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1e
    move-object/from16 v24, v1

    .line 434
    .line 435
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x30

    .line 442
    .line 443
    invoke-static {v13, v3, v9, v1}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 448
    .line 449
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl;

    .line 450
    .line 451
    invoke-direct {v1, v12}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v17

    .line 458
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getShrouqTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    cmp-long v13, v17, v19

    .line 463
    .line 464
    if-lez v13, :cond_1f

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v17

    .line 470
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getMagrebTime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v19

    .line 474
    cmp-long v1, v17, v19

    .line 475
    .line 476
    if-gez v1, :cond_1f

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    goto :goto_11

    .line 480
    :cond_1f
    const/4 v13, 0x0

    .line 481
    :goto_11
    sget v1, Lcom/moslay/R$string;->check_your_connection:I

    .line 482
    .line 483
    invoke-static {v9, v1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move/from16 v17, v2

    .line 488
    .line 489
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 490
    .line 491
    invoke-static {v9, v2}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v6, 0x0

    .line 496
    new-array v8, v6, [Ljava/lang/Object;

    .line 497
    .line 498
    const v6, 0x71f6f6c

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-ne v6, v5, :cond_20

    .line 509
    .line 510
    new-instance v6, Lcom/moslay/compose/features/qibla/presentation/screen/main/b;

    .line 511
    .line 512
    move-object/from16 v25, v7

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    invoke-direct {v6, v7}, Lcom/moslay/compose/features/qibla/presentation/screen/main/b;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_20
    move-object/from16 v25, v7

    .line 523
    .line 524
    :goto_12
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 528
    .line 529
    .line 530
    const/16 v7, 0x30

    .line 531
    .line 532
    invoke-static {v8, v6, v9, v7}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 537
    .line 538
    new-instance v7, Landroidx/activity/result/contract/c;

    .line 539
    .line 540
    const/4 v8, 0x3

    .line 541
    invoke-direct {v7, v8}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const v8, 0x71f8656

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    or-int v8, v8, v18

    .line 559
    .line 560
    and-int/lit8 v18, v17, 0xe

    .line 561
    .line 562
    move/from16 v19, v8

    .line 563
    .line 564
    xor-int/lit8 v8, v18, 0x6

    .line 565
    .line 566
    move-object/from16 v26, v4

    .line 567
    .line 568
    const/4 v4, 0x4

    .line 569
    if-le v8, v4, :cond_22

    .line 570
    .line 571
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    if-nez v18, :cond_21

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_21
    move-object/from16 v18, v0

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_22
    :goto_13
    move-object/from16 v18, v0

    .line 582
    .line 583
    and-int/lit8 v0, v17, 0x6

    .line 584
    .line 585
    if-ne v0, v4, :cond_23

    .line 586
    .line 587
    :goto_14
    const/4 v0, 0x1

    .line 588
    goto :goto_15

    .line 589
    :cond_23
    const/4 v0, 0x0

    .line 590
    :goto_15
    or-int v0, v19, v0

    .line 591
    .line 592
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    if-nez v0, :cond_24

    .line 597
    .line 598
    if-ne v4, v5, :cond_25

    .line 599
    .line 600
    :cond_24
    new-instance v4, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;

    .line 601
    .line 602
    invoke-direct {v4, v12, v11, v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/f;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroidx/compose/runtime/c1;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {v7, v4, v9}, Lcom/bumptech/glide/c;->K(Landroidx/activity/result/contract/b;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/u;)Landroidx/activity/compose/k;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v4, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;

    .line 619
    .line 620
    invoke-direct {v4, v12, v11, v0, v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroidx/activity/compose/k;Landroidx/compose/runtime/c1;)V

    .line 621
    .line 622
    .line 623
    const v7, 0x72092cd

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 627
    .line 628
    .line 629
    const/4 v7, 0x4

    .line 630
    if-le v8, v7, :cond_26

    .line 631
    .line 632
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_27

    .line 637
    .line 638
    :cond_26
    and-int/lit8 v8, v17, 0x6

    .line 639
    .line 640
    if-ne v8, v7, :cond_28

    .line 641
    .line 642
    :cond_27
    const/4 v7, 0x1

    .line 643
    goto :goto_16

    .line 644
    :cond_28
    const/4 v7, 0x0

    .line 645
    :goto_16
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    or-int/2addr v7, v8

    .line 650
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    or-int/2addr v7, v8

    .line 655
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    or-int/2addr v7, v8

    .line 660
    const/16 v8, 0x20

    .line 661
    .line 662
    if-le v10, v8, :cond_29

    .line 663
    .line 664
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_2a

    .line 669
    .line 670
    :cond_29
    const/16 v10, 0x30

    .line 671
    .line 672
    and-int/lit8 v10, v17, 0x30

    .line 673
    .line 674
    if-ne v10, v8, :cond_2b

    .line 675
    .line 676
    :cond_2a
    const/4 v8, 0x1

    .line 677
    goto :goto_17

    .line 678
    :cond_2b
    const/4 v8, 0x0

    .line 679
    :goto_17
    or-int/2addr v7, v8

    .line 680
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    or-int/2addr v7, v8

    .line 685
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    or-int/2addr v7, v8

    .line 690
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    or-int/2addr v7, v8

    .line 695
    move-object/from16 v8, v18

    .line 696
    .line 697
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    or-int/2addr v7, v10

    .line 702
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    or-int/2addr v7, v10

    .line 707
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    or-int/2addr v7, v10

    .line 712
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    or-int/2addr v0, v7

    .line 717
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    if-nez v0, :cond_2c

    .line 722
    .line 723
    if-ne v7, v5, :cond_2d

    .line 724
    .line 725
    :cond_2c
    new-instance v10, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1;

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    move-object/from16 v17, v1

    .line 730
    .line 731
    move-object/from16 v18, v2

    .line 732
    .line 733
    move-object/from16 v16, v3

    .line 734
    .line 735
    move-object/from16 v20, v4

    .line 736
    .line 737
    move-object/from16 v21, v6

    .line 738
    .line 739
    move-object/from16 v19, v8

    .line 740
    .line 741
    invoke-direct/range {v10 .. v22}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$1$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroid/content/Context;ZLcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Landroidx/activity/compose/k;Landroidx/compose/runtime/c1;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$freeTrialListener$1;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object v7, v10

    .line 748
    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 755
    .line 756
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v26 .. v26}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->getResolvableException()Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const v1, 0x722258d

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v3, v26

    .line 770
    .line 771
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    move-object/from16 v2, v25

    .line 776
    .line 777
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    or-int/2addr v1, v4

    .line 782
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-nez v1, :cond_2e

    .line 787
    .line 788
    if-ne v4, v5, :cond_2f

    .line 789
    .line 790
    :cond_2e
    new-instance v4, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;

    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-direct {v4, v3, v2, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$2$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroidx/activity/compose/k;Lkotlin/coroutines/e;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 806
    .line 807
    .line 808
    sget v0, Lcom/moslay/R$string;->need_camera_permission:I

    .line 809
    .line 810
    invoke-static {v9, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;

    .line 815
    .line 816
    move-object/from16 v7, p2

    .line 817
    .line 818
    move-object v2, v11

    .line 819
    move-object v5, v12

    .line 820
    move-object v4, v14

    .line 821
    move-object/from16 v1, v24

    .line 822
    .line 823
    invoke-direct/range {v0 .. v7}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt$QiblaMainScreen$3;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 824
    .line 825
    .line 826
    const v1, -0x29d30e2d

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 830
    .line 831
    .line 832
    move-result-object v20

    .line 833
    const/high16 v22, 0x30000000

    .line 834
    .line 835
    const/16 v23, 0x1ff

    .line 836
    .line 837
    move-object/from16 v21, v9

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const-wide/16 v15, 0x0

    .line 846
    .line 847
    const-wide/16 v17, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 852
    .line 853
    .line 854
    move-object v5, v4

    .line 855
    move-object v4, v2

    .line 856
    :goto_18
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-eqz v7, :cond_30

    .line 861
    .line 862
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 863
    .line 864
    const/16 v3, 0x19

    .line 865
    .line 866
    move-object/from16 v6, p2

    .line 867
    .line 868
    move/from16 v1, p4

    .line 869
    .line 870
    move/from16 v2, p5

    .line 871
    .line 872
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 876
    .line 877
    :cond_30
    return-void
.end method

.method private static final QiblaMainScreen$lambda$1$lambda$0(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "activityResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$DefaultUserLocation;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$DefaultUserLocation;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$EnableLocationDialogHandled;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$EnableLocationDialogHandled;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z
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

.method private static final QiblaMainScreen$lambda$11(Landroidx/compose/runtime/c1;Z)V
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

.method private static final QiblaMainScreen$lambda$13$lambda$12(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroidx/compose/runtime/c1;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "unlocking ar qibla: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "newQibla"

    .line 25
    .line 26
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ARQiblaUnlocked;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ARQiblaUnlocked;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {p0, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;-><init>(ILjava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$QiblaThemesUnlocked;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$QiblaThemesUnlocked;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final QiblaMainScreen$lambda$16(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final QiblaMainScreen$lambda$3$lambda$2(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Ljava/util/Map;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$DefaultUserLocation;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$DefaultUserLocation;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final QiblaMainScreen$lambda$5$lambda$4()Landroidx/compose/runtime/c1;
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

.method private static final QiblaMainScreen$lambda$6(Landroidx/compose/runtime/c1;)Z
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

.method private static final QiblaMainScreen$lambda$7(Landroidx/compose/runtime/c1;Z)V
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

.method private static final QiblaMainScreen$lambda$9$lambda$8()Landroidx/compose/runtime/c1;
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

.method public static synthetic a()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$9$lambda$8()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$10(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$QiblaMainScreen$lambda$11(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$11(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$QiblaMainScreen$lambda$6(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$6(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$QiblaMainScreen$lambda$7(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$7(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$5$lambda$4()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$16(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$1$lambda$0(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Ljava/util/Map;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$3$lambda$2(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Ljava/util/Map;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroidx/compose/runtime/c1;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/QiblaMainScreenKt;->QiblaMainScreen$lambda$13$lambda$12(Landroid/content/Context;Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Landroidx/compose/runtime/c1;Landroidx/activity/result/ActivityResult;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
