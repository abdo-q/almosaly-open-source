.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
        "navigationViewModel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;",
        "viewModel",
        "Lkotlin/d0;",
        "BankOfGoodnessMainScreen",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;",
        "state",
        "BankOfGoodnessScreenContent",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;Landroidx/compose/runtime/p;I)V",
        "PreviewLTR",
        "(Landroidx/compose/runtime/p;I)V",
        "PreviewRTL",
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
.method public static final BankOfGoodnessMainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Landroidx/compose/runtime/p;II)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0xe26685a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    and-int/lit8 v1, p4, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 63
    .line 64
    .line 65
    :goto_3
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_5
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->T()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p4, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    and-int/lit8 v0, v0, -0xf

    .line 91
    .line 92
    :cond_7
    and-int/lit8 v1, p4, 0x2

    .line 93
    .line 94
    if-eqz v1, :cond_e

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v0, v0, -0x71

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_8
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 100
    .line 101
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    invoke-static {p0, p2}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v3, p0, Landroidx/lifecycle/n;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Landroidx/lifecycle/n;

    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    sget-object v3, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 128
    .line 129
    :goto_7
    const-class v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 130
    .line 131
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, p0, v1, v3, p2}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 142
    .line 143
    and-int/lit8 v0, v0, -0xf

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_b
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    invoke-static {p1, p2}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, p1, Landroidx/lifecycle/n;

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Landroidx/lifecycle/n;

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    sget-object v2, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 179
    .line 180
    :goto_9
    const-class v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    .line 181
    .line 182
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_e
    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->q()V

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/app/Activity;

    .line 211
    .line 212
    invoke-static {}, Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;->getLocalAnalyticsHandler()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 221
    .line 222
    const v3, 0x7eab8127

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    or-int/2addr v3, v4

    .line 237
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v5, 0x0

    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 245
    .line 246
    if-ne v4, v3, :cond_10

    .line 247
    .line 248
    :cond_f
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt$BankOfGoodnessMainScreen$1$1;

    .line 249
    .line 250
    invoke-direct {v4, v2, v1, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt$BankOfGoodnessMainScreen$1$1;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 263
    .line 264
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, p2}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 280
    .line 281
    sget-object v3, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    .line 282
    .line 283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    const v0, 0x7eab9d13

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 296
    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-static {v0, p2, v2}, Lcom/moslay/compose/core/ui/component/LoadingMosalyKt;->LoadingMosaly(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_11
    const v3, 0x56c9fa84

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 316
    .line 317
    .line 318
    instance-of v3, v2, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 319
    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    move-object v5, v2

    .line 323
    check-cast v5, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 324
    .line 325
    :cond_12
    if-nez v5, :cond_13

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    invoke-virtual {v5}, Lcom/moslay/compose/core/utils/UiState$Success;->getData()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0xe

    .line 335
    .line 336
    invoke-static {p0, v2, p2, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessScreenContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;Landroidx/compose/runtime/p;I)V

    .line 337
    .line 338
    .line 339
    :goto_b
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :goto_c
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_14

    .line 349
    .line 350
    new-instance v3, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;

    .line 351
    .line 352
    const/4 v8, 0x3

    .line 353
    move v6, p3

    .line 354
    move v7, p4

    .line 355
    invoke-direct/range {v3 .. v8}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    iput-object v3, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 359
    .line 360
    :cond_14
    return-void
.end method

.method private static final BankOfGoodnessMainScreen$lambda$2(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessMainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final BankOfGoodnessScreenContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    const-string v0, "navigationViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, -0x5ed59899

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Lcom/moslay/compose/core/handlers/AnalyticsProviderKt;->getLocalAnalyticsHandler()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Landroidx/compose/foundation/layout/h;->e:Landroidx/compose/foundation/layout/d;

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 100
    .line 101
    const/16 v6, 0x36

    .line 102
    .line 103
    invoke-static {v2, v5, p2, v6}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v5, p2, Landroidx/compose/runtime/u;->T:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {p2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->a0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, p2, Landroidx/compose/runtime/u;->S:Z

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->k0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 143
    .line 144
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 148
    .line 149
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 157
    .line 158
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 162
    .line 163
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 167
    .line 168
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/content/res/Configuration;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;->getDonatedAmountForCurrentMonth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-static {v6, v1, v7, v6}, Lcom/moslay/compose/core/utils/DateUtilsKt;->formatMonth$default(Lj$/time/YearMonth;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v6, 0x7ee38d16

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    or-int/2addr v6, v8

    .line 216
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 221
    .line 222
    if-nez v6, :cond_7

    .line 223
    .line 224
    if-ne v8, v9, :cond_8

    .line 225
    .line 226
    :cond_7
    new-instance v8, Lcoil3/e;

    .line 227
    .line 228
    const/16 v6, 0xa

    .line 229
    .line 230
    invoke-direct {v8, v6, v0, p0}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 237
    .line 238
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v1, v8, p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/DonateDetailsCardKt;->DonateDetailsCard(ILjava/lang/String;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 242
    .line 243
    .line 244
    int-to-float v1, v3

    .line 245
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 250
    .line 251
    .line 252
    const v3, 0x7ee3af99

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    or-int/2addr v3, v5

    .line 267
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v3, :cond_9

    .line 272
    .line 273
    if-ne v5, v9, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v5, Landroidx/work/impl/model/j;

    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    invoke-direct {v5, v3, p0, v0}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 285
    .line 286
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->CategoriesRow(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;->getEndedCampaigns()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, p2, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt;->FinishedCampaigns(Ljava/util/List;Landroidx/compose/runtime/p;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 316
    .line 317
    const/16 v1, 0xc

    .line 318
    .line 319
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 323
    .line 324
    :cond_b
    return-void
.end method

.method private static final BankOfGoodnessScreenContent$lambda$8$lambda$4$lambda$3(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "donation_log_click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$DonationArchive;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$DonationArchive;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, p0, v2, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->navigateTo$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;ZILjava/lang/Object;)Lkotlinx/coroutines/i1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final BankOfGoodnessScreenContent$lambda$8$lambda$7$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)Lkotlin/d0;
    .locals 8

    .line 1
    const-string v0, "screens"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Sadqa;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Sadqa;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "sadaqah_click"

    .line 16
    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Zakat;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Zakat;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "zakat_click"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$ZakatCalculator;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$ZakatCalculator;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "zakatCalc_click"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, p2, p1, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->navigateTo$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;ZILjava/lang/Object;)Lkotlinx/coroutines/i1;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final BankOfGoodnessScreenContent$lambda$9(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessScreenContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewLTR(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x3206b749

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
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v2, p0, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessMainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Landroidx/compose/runtime/p;II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private static final PreviewLTR$lambda$10(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->PreviewLTR(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewRTL(Landroidx/compose/runtime/p;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x7065bf37

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
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/ComposableSingletons$BankOfGoodnessMainScreenKt;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/ComposableSingletons$BankOfGoodnessMainScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/ComposableSingletons$BankOfGoodnessMainScreenKt;->getLambda-1$mosaly_V1_release()Lkotlin/jvm/functions/n;

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
    const/16 v1, 0x1d

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

.method private static final PreviewRTL$lambda$11(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->PreviewRTL(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessScreenContent$lambda$9(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->PreviewLTR$lambda$10(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessScreenContent$lambda$8$lambda$4$lambda$3(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessScreenContent$lambda$8$lambda$7$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessMainScreen$lambda$2(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->PreviewRTL$lambda$11(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
