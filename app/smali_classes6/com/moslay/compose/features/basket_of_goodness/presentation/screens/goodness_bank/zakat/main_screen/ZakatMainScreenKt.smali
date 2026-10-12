.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aE\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
        "navigationViewModel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;",
        "viewModel",
        "Landroidx/navigation/g0;",
        "navController",
        "Lkotlin/d0;",
        "ZakatMainScreen",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Landroidx/navigation/g0;Landroidx/compose/runtime/p;II)V",
        "navViewModel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;",
        "state",
        "",
        "backFromDonation",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent;",
        "onFireIntent",
        "MainSection",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/g0;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V",
        "Landroidx/navigation/q;",
        "TabsContent",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/q;Landroidx/compose/runtime/p;I)V",
        "previewLTRZakatMainScreen",
        "(Landroidx/compose/runtime/p;I)V",
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
.method public static final MainSection(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/g0;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;",
            "Z",
            "Landroidx/navigation/g0;",
            "Lkotlin/jvm/functions/k;",
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
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "navController"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onFireIntent"

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p5

    .line 27
    .line 28
    check-cast v12, Landroidx/compose/runtime/u;

    .line 29
    .line 30
    const v2, -0x3da4b0d9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v2, v7, 0x6

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    and-int/lit8 v2, p7, 0x1

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    and-int/lit8 v2, v7, 0x8

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x2

    .line 62
    :goto_1
    or-int/2addr v2, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v7

    .line 65
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 66
    .line 67
    const/16 v5, 0x10

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x30

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    and-int/lit8 v4, v7, 0x40

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_3
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v4, v5

    .line 97
    :goto_4
    or-int/2addr v2, v4

    .line 98
    :cond_6
    :goto_5
    and-int/lit8 v4, p7, 0x4

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x180

    .line 103
    .line 104
    :cond_7
    move/from16 v4, p2

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    and-int/lit16 v4, v7, 0x180

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    const/16 v8, 0x100

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v8, 0x80

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v8

    .line 125
    :goto_7
    and-int/lit8 v8, p7, 0x8

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0xc00

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 133
    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_b

    .line 141
    .line 142
    const/16 v8, 0x800

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const/16 v8, 0x400

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v8

    .line 148
    :cond_c
    :goto_9
    and-int/lit8 v8, p7, 0x10

    .line 149
    .line 150
    const/16 v9, 0x4000

    .line 151
    .line 152
    if-eqz v8, :cond_d

    .line 153
    .line 154
    or-int/lit16 v2, v2, 0x6000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    and-int/lit16 v8, v7, 0x6000

    .line 158
    .line 159
    if-nez v8, :cond_f

    .line 160
    .line 161
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_e

    .line 166
    .line 167
    move v8, v9

    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/16 v8, 0x2000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v8

    .line 172
    :cond_f
    :goto_b
    and-int/lit16 v8, v2, 0x2493

    .line 173
    .line 174
    const/16 v10, 0x2492

    .line 175
    .line 176
    if-ne v8, v10, :cond_11

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_10

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 186
    .line 187
    .line 188
    :goto_c
    move-object v1, v0

    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_11
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->T()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v8, v7, 0x1

    .line 195
    .line 196
    if-eqz v8, :cond_13

    .line 197
    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->y()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_12

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v8, p7, 0x1

    .line 209
    .line 210
    if-eqz v8, :cond_16

    .line 211
    .line 212
    :goto_e
    and-int/lit8 v2, v2, -0xf

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_13
    :goto_f
    and-int/lit8 v8, p7, 0x1

    .line 216
    .line 217
    if-eqz v8, :cond_16

    .line 218
    .line 219
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    invoke-static {v0, v12}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    instance-of v10, v0, Landroidx/lifecycle/n;

    .line 230
    .line 231
    if-eqz v10, :cond_14

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, Landroidx/lifecycle/n;

    .line 235
    .line 236
    invoke-interface {v10}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    goto :goto_10

    .line 241
    :cond_14
    sget-object v10, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 242
    .line 243
    :goto_10
    const-class v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 244
    .line 245
    sget-object v13, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 246
    .line 247
    invoke-virtual {v13, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11, v0, v8, v10, v12}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_16
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->q()V

    .line 267
    .line 268
    .line 269
    int-to-float v14, v5

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x8

    .line 273
    .line 274
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 275
    .line 276
    move v15, v14

    .line 277
    move/from16 v16, v14

    .line 278
    .line 279
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v5, v13

    .line 284
    sget v10, Lcom/moslay/R$string;->payzakat:I

    .line 285
    .line 286
    invoke-static {v12, v10}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    sget v11, Lcom/moslay/R$string;->savedzakat:I

    .line 291
    .line 292
    invoke-static {v12, v11}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v11, v10

    .line 305
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;->getCurrentScreenIndex()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const v13, 0x62cb3cf2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 313
    .line 314
    .line 315
    const v13, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v13, v2

    .line 319
    const/4 v14, 0x0

    .line 320
    if-ne v13, v9, :cond_17

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    goto :goto_12

    .line 324
    :cond_17
    move v9, v14

    .line 325
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-nez v9, :cond_18

    .line 330
    .line 331
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 332
    .line 333
    if-ne v13, v9, :cond_19

    .line 334
    .line 335
    :cond_18
    new-instance v13, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/b;

    .line 336
    .line 337
    const/4 v9, 0x2

    .line 338
    invoke-direct {v13, v6, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/b;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 345
    .line 346
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 347
    .line 348
    .line 349
    move-object v9, v11

    .line 350
    move-object v11, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static/range {v8 .. v14}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->TabsRow(Landroidx/compose/ui/s;Ljava/util/List;ILkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 354
    .line 355
    .line 356
    const/16 v8, 0x14

    .line 357
    .line 358
    int-to-float v8, v8

    .line 359
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 364
    .line 365
    .line 366
    sget v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->$stable:I

    .line 367
    .line 368
    and-int/lit8 v8, v2, 0xe

    .line 369
    .line 370
    or-int/2addr v5, v8

    .line 371
    sget v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;->$stable:I

    .line 372
    .line 373
    shl-int/lit8 v8, v8, 0x3

    .line 374
    .line 375
    or-int/2addr v5, v8

    .line 376
    and-int/lit8 v8, v2, 0x70

    .line 377
    .line 378
    or-int/2addr v5, v8

    .line 379
    and-int/lit16 v8, v2, 0x380

    .line 380
    .line 381
    or-int/2addr v5, v8

    .line 382
    and-int/lit16 v2, v2, 0x1c00

    .line 383
    .line 384
    or-int/2addr v5, v2

    .line 385
    move v2, v4

    .line 386
    move-object v4, v12

    .line 387
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->TabsContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/q;Landroidx/compose/runtime/p;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_1a

    .line 397
    .line 398
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/d;

    .line 399
    .line 400
    const/4 v8, 0x3

    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move/from16 v3, p2

    .line 404
    .line 405
    move-object/from16 v4, p3

    .line 406
    .line 407
    move-object v5, v6

    .line 408
    move v6, v7

    .line 409
    move/from16 v7, p7

    .line 410
    .line 411
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/k;III)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 415
    .line 416
    :cond_1a
    return-void
.end method

.method private static final MainSection$lambda$10(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/g0;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/j;->L(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->MainSection(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/g0;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final MainSection$lambda$9$lambda$8(Lkotlin/jvm/functions/k;I)Lkotlin/d0;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent$UpdateCurrentScreenIndex;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent$UpdateCurrentScreenIndex;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final TabsContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/q;Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "navigationViewModel"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "navController"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    check-cast v13, Landroidx/compose/runtime/u;

    .line 29
    .line 30
    const v0, -0x4ad13235

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v5, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    and-int/lit8 v0, v5, 0x8

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    :goto_1
    or-int/2addr v0, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v5

    .line 61
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    and-int/lit8 v6, v5, 0x40

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v6, 0x10

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v6

    .line 86
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v6

    .line 102
    :cond_7
    and-int/lit16 v0, v0, 0x93

    .line 103
    .line 104
    const/16 v6, 0x92

    .line 105
    .line 106
    if-ne v0, v6, :cond_9

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;->getCurrentScreenIndex()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v0, -0x544062f7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    if-ne v0, v7, :cond_a

    .line 140
    .line 141
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;

    .line 142
    .line 143
    const/16 v7, 0x9

    .line 144
    .line 145
    invoke-direct {v0, v7}, Lcom/moslay/compose/features/basket_of_goodness/data/local/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move-object v8, v0

    .line 152
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$TabsContent$2;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$TabsContent$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;Z)V

    .line 161
    .line 162
    .line 163
    const v7, -0x6dc77eb

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const v14, 0x186180

    .line 171
    .line 172
    .line 173
    const/16 v15, 0x2a

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const-string v10, "tabContentAnimation"

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/n;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/a;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method private static final TabsContent$lambda$14$lambda$13(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 15

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/animation/z;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/z;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/z;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, p0, :cond_0

    .line 30
    .line 31
    move p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, -0x1

    .line 34
    :goto_0
    const/16 v0, 0x12c

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Landroidx/compose/foundation/lazy/x;

    .line 44
    .line 45
    invoke-direct {v6, p0, v4}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Landroidx/compose/animation/d1;->a:Landroidx/compose/animation/core/m2;

    .line 49
    .line 50
    new-instance v7, Landroidx/compose/animation/b1;

    .line 51
    .line 52
    invoke-direct {v7, v6, v2}, Landroidx/compose/animation/b1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroidx/compose/animation/i1;

    .line 56
    .line 57
    new-instance v8, Landroidx/compose/animation/z1;

    .line 58
    .line 59
    new-instance v10, Landroidx/compose/animation/x1;

    .line 60
    .line 61
    invoke-direct {v10, v7, v5}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/core/b0;)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0x7d

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v8}, Landroidx/compose/animation/i1;-><init>(Landroidx/compose/animation/z1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Landroidx/compose/foundation/lazy/x;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroidx/compose/animation/b1;

    .line 87
    .line 88
    invoke-direct {p0, v2, v1}, Landroidx/compose/animation/b1;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroidx/compose/animation/j1;

    .line 92
    .line 93
    new-instance v7, Landroidx/compose/animation/z1;

    .line 94
    .line 95
    new-instance v9, Landroidx/compose/animation/x1;

    .line 96
    .line 97
    invoke-direct {v9, p0, v0}, Landroidx/compose/animation/x1;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/core/b0;)V

    .line 98
    .line 99
    .line 100
    const/16 v13, 0x7d

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/z1;-><init>(Landroidx/compose/animation/k1;Landroidx/compose/animation/x1;Landroidx/compose/animation/p0;Landroidx/compose/animation/p1;Ljava/util/LinkedHashMap;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v7}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/z1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;)Landroidx/compose/animation/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private static final TabsContent$lambda$14$lambda$13$lambda$11(II)I
    .locals 0

    mul-int/2addr p0, p1

    return p0
.end method

.method private static final TabsContent$lambda$14$lambda$13$lambda$12(II)I
    .locals 0

    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static final TabsContent$lambda$15(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/q;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->TabsContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/q;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ZakatMainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Landroidx/navigation/g0;Landroidx/compose/runtime/p;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const-string v0, "navigationViewModel"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const v0, -0x9c330d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v6, 0x6

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    and-int/lit8 v0, v6, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v6

    .line 53
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    and-int/lit8 v3, p5, 0x2

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object/from16 v3, p1

    .line 73
    .line 74
    :cond_5
    const/16 v4, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object/from16 v3, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v4, p5, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    .line 86
    :cond_7
    move-object/from16 v5, p2

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v5, v6, 0x180

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    const/16 v8, 0x100

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v8, 0x80

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v8

    .line 107
    :goto_6
    and-int/lit16 v8, v0, 0x93

    .line 108
    .line 109
    const/16 v9, 0x92

    .line 110
    .line 111
    if-ne v8, v9, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 121
    .line 122
    .line 123
    move-object v6, v5

    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_b
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->T()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v8, v6, 0x1

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->y()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v4, p5, 0x2

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    and-int/lit8 v0, v0, -0x71

    .line 152
    .line 153
    :cond_d
    move-object v4, v3

    .line 154
    move-object v3, v5

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    :goto_8
    and-int/lit8 v8, p5, 0x2

    .line 157
    .line 158
    if-eqz v8, :cond_11

    .line 159
    .line 160
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    invoke-static {v3, v7}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    instance-of v10, v3, Landroidx/lifecycle/n;

    .line 171
    .line 172
    if-eqz v10, :cond_f

    .line 173
    .line 174
    move-object v10, v3

    .line 175
    check-cast v10, Landroidx/lifecycle/n;

    .line 176
    .line 177
    invoke-interface {v10}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_9

    .line 182
    :cond_f
    sget-object v10, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 183
    .line 184
    :goto_9
    const-class v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;

    .line 185
    .line 186
    sget-object v12, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11, v3, v8, v10, v7}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;

    .line 197
    .line 198
    and-int/lit8 v0, v0, -0x71

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_11
    :goto_a
    if-eqz v4, :cond_d

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move-object v3, v9

    .line 213
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->q()V

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    iget-object v5, v3, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/navigation/internal/e;->g()Landroidx/navigation/l;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_c

    .line 225
    :cond_12
    move-object v5, v9

    .line 226
    :goto_c
    if-eqz v5, :cond_13

    .line 227
    .line 228
    iget-object v5, v5, Landroidx/navigation/l;->i:Lkotlin/q;

    .line 229
    .line 230
    invoke-virtual {v5}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroidx/lifecycle/u0;

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_13
    move-object v5, v9

    .line 238
    :goto_d
    if-eqz v3, :cond_14

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/navigation/q;->b()Landroidx/navigation/l;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_14

    .line 245
    .line 246
    iget-object v8, v8, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 247
    .line 248
    if-eqz v8, :cond_14

    .line 249
    .line 250
    iget-object v8, v8, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 251
    .line 252
    iget-object v8, v8, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_14
    move-object v8, v9

    .line 258
    :goto_e
    const v10, -0x75c5086d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    or-int/2addr v10, v11

    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 278
    .line 279
    if-nez v10, :cond_15

    .line 280
    .line 281
    if-ne v11, v12, :cond_16

    .line 282
    .line 283
    :cond_15
    new-instance v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$ZakatMainScreen$1$1;

    .line 284
    .line 285
    invoke-direct {v11, v8, v4, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$ZakatMainScreen$1$1;-><init>(Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Lkotlin/coroutines/e;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    .line 298
    .line 299
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 300
    .line 301
    .line 302
    const v11, -0x75c4d841

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v11, v0, 0xe

    .line 309
    .line 310
    if-eq v11, v2, :cond_18

    .line 311
    .line 312
    and-int/lit8 v0, v0, 0x8

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_17
    move v0, v8

    .line 324
    goto :goto_10

    .line 325
    :cond_18
    :goto_f
    const/4 v0, 0x1

    .line 326
    :goto_10
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    or-int/2addr v0, v2

    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v0, :cond_19

    .line 336
    .line 337
    if-ne v2, v12, :cond_1a

    .line 338
    .line 339
    :cond_19
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$ZakatMainScreen$2$1;

    .line 340
    .line 341
    invoke-direct {v2, v1, v3, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$ZakatMainScreen$2$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;Lkotlin/coroutines/e;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 353
    .line 354
    .line 355
    new-array v0, v8, [Ljava/lang/Object;

    .line 356
    .line 357
    const v2, -0x75c4acfc

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-ne v2, v12, :cond_1b

    .line 368
    .line 369
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 370
    .line 371
    const/16 v10, 0x9

    .line 372
    .line 373
    invoke-direct {v2, v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 382
    .line 383
    .line 384
    const/16 v10, 0x30

    .line 385
    .line 386
    invoke-static {v0, v2, v7, v10}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 391
    .line 392
    const v2, -0x75c4a409

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    or-int/2addr v2, v10

    .line 407
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-nez v2, :cond_1c

    .line 412
    .line 413
    if-ne v10, v12, :cond_1d

    .line 414
    .line 415
    :cond_1c
    new-instance v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$ZakatMainScreen$3$1;

    .line 416
    .line 417
    invoke-direct {v10, v5, v0, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$ZakatMainScreen$3$1;-><init>(Landroidx/lifecycle/u0;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v7}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessScreensBg()J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    new-instance v9, Landroidx/compose/foundation/layout/l0;

    .line 444
    .line 445
    invoke-direct {v9, v8}, Landroidx/compose/foundation/layout/l0;-><init>(I)V

    .line 446
    .line 447
    .line 448
    move-object v5, v0

    .line 449
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$ZakatMainScreen$4;

    .line 450
    .line 451
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt$ZakatMainScreen$4;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/e3;Landroidx/navigation/g0;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Landroidx/compose/runtime/c1;)V

    .line 452
    .line 453
    .line 454
    const v1, 0x7093e77c

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    const/high16 v20, 0x30000000

    .line 462
    .line 463
    const/16 v21, 0xbf

    .line 464
    .line 465
    move-object/from16 v19, v7

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    move-object/from16 v17, v9

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const-wide/16 v15, 0x0

    .line 476
    .line 477
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 478
    .line 479
    .line 480
    move-object v6, v3

    .line 481
    move-object v5, v4

    .line 482
    :goto_11
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_1e

    .line 487
    .line 488
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 489
    .line 490
    const/16 v3, 0x8

    .line 491
    .line 492
    move-object/from16 v4, p0

    .line 493
    .line 494
    move/from16 v1, p4

    .line 495
    .line 496
    move/from16 v2, p5

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 502
    .line 503
    :cond_1e
    return-void
.end method

.method private static final ZakatMainScreen$lambda$3$lambda$2()Landroidx/compose/runtime/c1;
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

.method private static final ZakatMainScreen$lambda$4(Landroidx/compose/runtime/c1;)Z
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

.method private static final ZakatMainScreen$lambda$5(Landroidx/compose/runtime/c1;Z)V
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

.method private static final ZakatMainScreen$lambda$7(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Landroidx/navigation/g0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->ZakatMainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Landroidx/navigation/g0;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->TabsContent$lambda$14$lambda$13$lambda$12(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ZakatMainScreen$lambda$4(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->ZakatMainScreen$lambda$4(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ZakatMainScreen$lambda$5(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->ZakatMainScreen$lambda$5(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Landroidx/navigation/g0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->ZakatMainScreen$lambda$7(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Landroidx/navigation/g0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/q;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->TabsContent$lambda$15(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/q;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->TabsContent$lambda$14$lambda$13(Landroidx/compose/animation/s;)Landroidx/compose/animation/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/k;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->MainSection$lambda$9$lambda$8(Lkotlin/jvm/functions/k;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->ZakatMainScreen$lambda$3$lambda$2()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->previewLTRZakatMainScreen$lambda$16(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->TabsContent$lambda$14$lambda$13$lambda$11(II)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/g0;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->MainSection$lambda$10(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLandroidx/navigation/g0;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final previewLTRZakatMainScreen(Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, 0x3c295e9b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-static {p0, v3}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, p0, Landroidx/lifecycle/n;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Landroidx/lifecycle/n;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 46
    .line 47
    :goto_1
    const-class v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 48
    .line 49
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p0, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 61
    .line 62
    sget v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->$stable:I

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->ZakatMainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Landroidx/navigation/g0;Landroidx/compose/runtime/p;II)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private static final previewLTRZakatMainScreen$lambda$16(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenKt;->previewLTRZakatMainScreen(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method
