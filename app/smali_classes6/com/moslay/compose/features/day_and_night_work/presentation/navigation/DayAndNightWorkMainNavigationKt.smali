.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;",
        "navigationViewModel",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onSystemBack",
        "DayAndNightWorkMainNavigation",
        "(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
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
.method public static final DayAndNightWorkMainNavigation(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "onSystemBack"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const v0, 0x19848a8e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, p4, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p3, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v0, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    and-int/lit8 v1, p3, 0x30

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x13

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    if-ne v1, v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 78
    .line 79
    .line 80
    :goto_4
    move-object v1, p0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_6
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->T()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p3, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, p4, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v0, v0, -0xf

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_8
    :goto_7
    and-int/lit8 v1, p4, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-static {p0, v12}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v4, p0, Landroidx/lifecycle/n;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    move-object v4, p0

    .line 126
    check-cast v4, Landroidx/lifecycle/n;

    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    sget-object v4, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 134
    .line 135
    :goto_8
    const-class v5, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    .line 136
    .line 137
    sget-object v6, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, p0, v1, v4, v12}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_b
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->q()V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    new-array v4, v1, [Landroidx/navigation/t0;

    .line 163
    .line 164
    invoke-static {v4, v12}, Lorg/chromium/support_lib_boundary/util/b;->F([Landroidx/navigation/t0;Landroidx/compose/runtime/p;)Landroidx/navigation/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, -0x5e8ef142

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    or-int/2addr v5, v6

    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v7, 0x0

    .line 188
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    if-ne v6, v8, :cond_d

    .line 193
    .line 194
    :cond_c
    new-instance v6, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$1$1;

    .line 195
    .line 196
    invoke-direct {v6, p0, v4, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$1$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 203
    .line 204
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 208
    .line 209
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 210
    .line 211
    .line 212
    const v6, -0x5e8ee045

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v6, v9

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v6, :cond_e

    .line 232
    .line 233
    if-ne v9, v8, :cond_f

    .line 234
    .line 235
    :cond_e
    new-instance v9, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$2$1;

    .line 236
    .line 237
    invoke-direct {v9, p0, v4, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$2$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 244
    .line 245
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 249
    .line 250
    .line 251
    const v5, -0x5e8ed0f7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    and-int/lit8 v0, v0, 0x70

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    if-ne v0, v3, :cond_10

    .line 265
    .line 266
    move v7, v6

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    move v7, v1

    .line 269
    :goto_a
    or-int/2addr v5, v7

    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v5, :cond_11

    .line 275
    .line 276
    if-ne v7, v8, :cond_12

    .line 277
    .line 278
    :cond_11
    new-instance v7, Lcoil3/e;

    .line 279
    .line 280
    const/16 v5, 0xe

    .line 281
    .line 282
    invoke-direct {v7, v5, v4, v2}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 289
    .line 290
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v1, v7, v12, v6}, Lcom/bytedance/ycx/ycx/zb/a;->a(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 297
    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v7, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Main;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Main;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;->getRoute()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const v9, -0x5e8eb215

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-ne v0, v3, :cond_13

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_13
    move v6, v1

    .line 324
    :goto_b
    or-int v0, v9, v6

    .line 325
    .line 326
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    or-int/2addr v0, v3

    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    if-ne v3, v8, :cond_15

    .line 338
    .line 339
    :cond_14
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-direct {v3, p0, v2, v4, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    move-object v11, v3

    .line 349
    check-cast v11, Lkotlin/jvm/functions/k;

    .line 350
    .line 351
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 352
    .line 353
    .line 354
    const/16 v13, 0x180

    .line 355
    .line 356
    const/16 v14, 0x3f8

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v3, v4

    .line 360
    move-object v4, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v3 .. v14}, Lorg/slf4j/helpers/f;->c(Landroidx/navigation/g0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_16

    .line 375
    .line 376
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;

    .line 377
    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    move/from16 v3, p3

    .line 381
    .line 382
    move/from16 v4, p4

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 388
    .line 389
    :cond_16
    return-void
.end method

.method private static final DayAndNightWorkMainNavigation$lambda$4$lambda$3(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/moslay/compose/core/utils/SafeNavPopKt;->safePop(Landroidx/navigation/q;Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DayAndNightWorkMainNavigation$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/a;)Lkotlin/d0;
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

.method private static final DayAndNightWorkMainNavigation$lambda$6$lambda$5(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/navigation/g0;Landroidx/navigation/e0;)Lkotlin/d0;
    .locals 4

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Main;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Main;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;->getRoute()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    const v2, 0x1964070b

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xfe

    .line 28
    .line 29
    invoke-static {p3, v0, v1, p1, v2}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Landroidx/navigation/g0;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 38
    .line 39
    const p2, 0x7dacdab4

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p1, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    const-string p1, "details_screen"

    .line 46
    .line 47
    invoke-static {p3, p1, v1, p0, v2}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final DayAndNightWorkMainNavigation$lambda$7(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->DayAndNightWorkMainNavigation(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->DayAndNightWorkMainNavigation$lambda$4$lambda$3(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->DayAndNightWorkMainNavigation$lambda$7(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/navigation/g0;Landroidx/navigation/e0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->DayAndNightWorkMainNavigation$lambda$6$lambda$5(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/navigation/g0;Landroidx/navigation/e0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->DayAndNightWorkMainNavigation$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
