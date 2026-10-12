.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aC\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\"\u00b2\u0006\u000c\u0010 \u001a\u00020\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
        "navigationViewModel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onBack",
        "ZakatCalculatorScreen",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;",
        "selectedCategory",
        "Lkotlin/Function1;",
        "onCategorySelected",
        "Landroidx/compose/ui/s;",
        "modifier",
        "ZakatCategorySelector",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "currencies",
        "selectedCurrency",
        "onCurrencySelected",
        "",
        "isRtl",
        "CurrencySelector",
        "(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V",
        "",
        "zakatAmount",
        "isActive",
        "ZakatBottomBar",
        "(Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;",
        "state",
        "expanded",
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
.method public static final CurrencySelector(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            ">;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            "Lkotlin/jvm/functions/k;",
            "Z",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    const-string v2, "currencies"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onCurrencySelected"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p4

    .line 22
    .line 23
    check-cast v14, Landroidx/compose/runtime/u;

    .line 24
    .line 25
    const v2, 0x44a615ad

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v7, 0x6

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v8

    .line 45
    :goto_0
    or-int/2addr v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v7

    .line 48
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    and-int/lit8 v5, v7, 0x40

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_2
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v9

    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 91
    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v5

    .line 106
    :cond_8
    and-int/lit16 v5, v2, 0x493

    .line 107
    .line 108
    const/16 v6, 0x492

    .line 109
    .line 110
    if-ne v5, v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_a
    :goto_6
    const v5, -0xa911639

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-ne v5, v10, :cond_b

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    move-object v11, v5

    .line 148
    check-cast v11, Landroidx/compose/runtime/c1;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 152
    .line 153
    .line 154
    const v5, -0xa91104c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector$lambda$7(Landroidx/compose/runtime/c1;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    const v5, -0xa90fde7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v10, :cond_c

    .line 177
    .line 178
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/b;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v5, v11, v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/b;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 188
    .line 189
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v6, v2, 0xe

    .line 193
    .line 194
    or-int/lit16 v6, v6, 0x180

    .line 195
    .line 196
    sget v13, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->$stable:I

    .line 197
    .line 198
    shl-int/lit8 v13, v13, 0x3

    .line 199
    .line 200
    or-int/2addr v6, v13

    .line 201
    and-int/lit8 v13, v2, 0x70

    .line 202
    .line 203
    or-int/2addr v6, v13

    .line 204
    shl-int/lit8 v2, v2, 0x3

    .line 205
    .line 206
    and-int/lit16 v13, v2, 0x1c00

    .line 207
    .line 208
    or-int/2addr v6, v13

    .line 209
    const v13, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v2, v13

    .line 213
    or-int/2addr v6, v2

    .line 214
    move-object v2, v5

    .line 215
    move-object v5, v14

    .line 216
    invoke-static/range {v0 .. v6}, L_COROUTINE/a;->d(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    int-to-float v5, v9

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v13, 0x38

    .line 237
    .line 238
    int-to-float v13, v13

    .line 239
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v13, 0xc

    .line 244
    .line 245
    int-to-float v13, v13

    .line 246
    invoke-static {v13}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v3, v15}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move/from16 p4, v9

    .line 255
    .line 256
    move-object v15, v10

    .line 257
    sget-wide v9, Landroidx/compose/ui/graphics/t;->f:J

    .line 258
    .line 259
    sget-object v12, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 260
    .line 261
    invoke-static {v3, v9, v10, v12}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v5, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 270
    .line 271
    sget-object v8, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    .line 272
    .line 273
    const/16 v9, 0x36

    .line 274
    .line 275
    invoke-static {v8, v5, v14, v9}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-wide v8, v14, Landroidx/compose/runtime/u;->T:J

    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v10, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v10, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 299
    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v12, v14, Landroidx/compose/runtime/u;->S:Z

    .line 304
    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 315
    .line 316
    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 320
    .line 321
    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 329
    .line 330
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 331
    .line 332
    .line 333
    sget-object v8, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 334
    .line 335
    invoke-static {v14, v8}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v17, v15

    .line 339
    .line 340
    sget-object v15, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 341
    .line 342
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 343
    .line 344
    .line 345
    sget v3, Lcom/moslay/R$string;->zakat_choose_currency:I

    .line 346
    .line 347
    invoke-static {v14, v3}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v19, v10

    .line 352
    .line 353
    move-object/from16 v18, v11

    .line 354
    .line 355
    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    .line 356
    .line 357
    invoke-static/range {p4 .. p4}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v20

    .line 361
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/4 v2, 0x5

    .line 366
    int-to-float v2, v2

    .line 367
    move-object/from16 v22, v14

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    move-object/from16 v23, v3

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v6, v3, v2, v14}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v3, v19

    .line 378
    .line 379
    const v19, 0xc00d80

    .line 380
    .line 381
    .line 382
    move v6, v13

    .line 383
    move-wide/from16 v29, v20

    .line 384
    .line 385
    move-object/from16 v21, v12

    .line 386
    .line 387
    move-wide/from16 v12, v29

    .line 388
    .line 389
    const/16 v20, 0x70

    .line 390
    .line 391
    move/from16 v24, v14

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    move-object/from16 v25, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move-object/from16 v27, v17

    .line 402
    .line 403
    const/16 v17, 0x2

    .line 404
    .line 405
    move/from16 p4, v6

    .line 406
    .line 407
    move-object v1, v8

    .line 408
    move-object v7, v9

    .line 409
    move-object/from16 v6, v21

    .line 410
    .line 411
    move-object/from16 v8, v23

    .line 412
    .line 413
    move-object/from16 v4, v25

    .line 414
    .line 415
    move-object/from16 v28, v27

    .line 416
    .line 417
    move-object v9, v2

    .line 418
    move-object/from16 v21, v18

    .line 419
    .line 420
    move-object/from16 v18, v22

    .line 421
    .line 422
    move/from16 v2, v26

    .line 423
    .line 424
    invoke-static/range {v8 .. v20}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v14, v18

    .line 428
    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    const/16 v9, 0xf

    .line 436
    .line 437
    int-to-float v10, v9

    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0xe

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move/from16 v16, v10

    .line 447
    .line 448
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/h2;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    sget-object v10, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 457
    .line 458
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-wide v11, v14, Landroidx/compose/runtime/u;->T:J

    .line 463
    .line 464
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->a0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v13, v14, Landroidx/compose/runtime/u;->S:Z

    .line 480
    .line 481
    if-eqz v13, :cond_f

    .line 482
    .line 483
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->k0()V

    .line 488
    .line 489
    .line 490
    :goto_8
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11, v14, v7, v14, v1}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 500
    .line 501
    .line 502
    const v1, 0x41f09db5

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v15, v28

    .line 513
    .line 514
    if-ne v1, v15, :cond_10

    .line 515
    .line 516
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/b;

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    move-object/from16 v5, v21

    .line 520
    .line 521
    invoke-direct {v1, v5, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/b;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_10
    move-object/from16 v5, v21

    .line 529
    .line 530
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 531
    .line 532
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-static {v0, v2, v3, v1, v9}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const-wide v0, 0xfff5f5f5L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    const/4 v2, 0x6

    .line 554
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$CurrencySelector$2$1$2;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move/from16 v4, p3

    .line 563
    .line 564
    invoke-direct {v0, v4, v1, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$CurrencySelector$2$1$2;-><init>(ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Landroidx/compose/runtime/c1;)V

    .line 565
    .line 566
    .line 567
    const v2, 0x438acad1

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    const/high16 v15, 0x30000

    .line 575
    .line 576
    const/16 v16, 0x18

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 588
    .line 589
    .line 590
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-eqz v7, :cond_11

    .line 595
    .line 596
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/a;

    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move/from16 v5, p5

    .line 602
    .line 603
    move-object v2, v1

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/a;-><init>(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZII)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 610
    .line 611
    :cond_11
    return-void
.end method

.method private static final CurrencySelector$lambda$10$lambda$9(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector$lambda$8(Landroidx/compose/runtime/c1;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CurrencySelector$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector$lambda$8(Landroidx/compose/runtime/c1;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CurrencySelector$lambda$15(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method private static final CurrencySelector$lambda$7(Landroidx/compose/runtime/c1;)Z
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

.method private static final CurrencySelector$lambda$8(Landroidx/compose/runtime/c1;Z)V
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

.method public static final ZakatBottomBar(Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "zakatAmount"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v3, 0x23ed6ed4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getBlue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_4
    move-wide v6, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const-wide v3, 0xff8ebeceL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    int-to-float v11, v3

    .line 100
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatBottomBar$1;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatBottomBar$1;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v5, -0x7f38baa7

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3, v14}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const v15, 0xc30006

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x5a

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/d;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/d;-><init>(Ljava/lang/Object;ZII)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method private static final ZakatBottomBar$lambda$16(Ljava/lang/String;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatBottomBar(Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ZakatCalculatorScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBack"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const v0, -0x2ec233eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, p4, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, p4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, p4

    .line 43
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    and-int/lit8 v1, p5, 0x2

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_4
    and-int/lit8 v1, p5, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    :goto_5
    and-int/lit16 v0, v0, 0x93

    .line 87
    .line 88
    const/16 v1, 0x92

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 100
    .line 101
    .line 102
    :goto_6
    move-object v7, p0

    .line 103
    move-object v8, p1

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_9
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->T()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v0, p4, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 121
    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_b
    :goto_8
    and-int/lit8 v0, p5, 0x1

    .line 125
    .line 126
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_d

    .line 135
    .line 136
    invoke-static {p0, p3}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v2, p0, Landroidx/lifecycle/n;

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    check-cast v2, Landroidx/lifecycle/n;

    .line 146
    .line 147
    invoke-interface {v2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    sget-object v2, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 153
    .line 154
    :goto_9
    const-class v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 155
    .line 156
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, p0, v0, v2, p3}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_e
    :goto_a
    and-int/lit8 v0, p5, 0x2

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-static {p3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-static {p1, p3}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v1, p1, Landroidx/lifecycle/n;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, Landroidx/lifecycle/n;

    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_b

    .line 201
    :cond_f
    sget-object v1, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 202
    .line 203
    :goto_b
    const-class v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 204
    .line 205
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_11
    :goto_c
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->q()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    new-array v0, v0, [Landroidx/appcompat/widget/v;

    .line 229
    .line 230
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;

    .line 231
    .line 232
    invoke-direct {v1, p1, p2, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCalculatorScreen$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x6c8830d5

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v2, 0x30

    .line 243
    .line 244
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/j;->b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :goto_d
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_12

    .line 254
    .line 255
    new-instance v3, Landroidx/compose/foundation/layout/u;

    .line 256
    .line 257
    const/16 v6, 0xb

    .line 258
    .line 259
    move-object v9, p2

    .line 260
    move v4, p4

    .line 261
    move v5, p5

    .line 262
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 266
    .line 267
    :cond_12
    return-void
.end method

.method private static final ZakatCalculatorScreen$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatCalculatorScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ZakatCategorySelector(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;",
            "Lkotlin/jvm/functions/k;",
            "Landroidx/compose/ui/s;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "selectedCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onCategorySelected"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v0, -0x72bd9199

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v4, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v0, v4, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v4

    .line 50
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v7

    .line 100
    :goto_5
    and-int/lit16 v7, v0, 0x93

    .line 101
    .line 102
    const/16 v8, 0x92

    .line 103
    .line 104
    if-ne v7, v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 114
    .line 115
    .line 116
    move-object v3, v6

    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object v15, v6

    .line 126
    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v7, 0x18

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    invoke-static {v7}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 149
    .line 150
    const/16 v10, 0x36

    .line 151
    .line 152
    invoke-static {v7, v8, v11, v10}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-wide v12, v11, Landroidx/compose/runtime/u;->T:J

    .line 157
    .line 158
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v13, v11, Landroidx/compose/runtime/u;->S:Z

    .line 181
    .line 182
    if-eqz v13, :cond_c

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 192
    .line 193
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 197
    .line 198
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 206
    .line 207
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 211
    .line 212
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 216
    .line 217
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    .line 219
    .line 220
    const v6, -0x2bdb1ee0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;->values()[Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    array-length v7, v6

    .line 231
    const/4 v8, 0x0

    .line 232
    move v10, v8

    .line 233
    :goto_9
    if-ge v10, v7, :cond_14

    .line 234
    .line 235
    aget-object v12, v6, v10

    .line 236
    .line 237
    if-ne v12, v1, :cond_d

    .line 238
    .line 239
    move v13, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    move v13, v8

    .line 242
    :goto_a
    if-eqz v13, :cond_e

    .line 243
    .line 244
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getBrightOrange()J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    :goto_b
    move-wide/from16 v3, v16

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_e
    sget-wide v16, Landroidx/compose/ui/graphics/t;->f:J

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :goto_c
    if-eqz v13, :cond_f

    .line 255
    .line 256
    sget-wide v16, Landroidx/compose/ui/graphics/t;->f:J

    .line 257
    .line 258
    :goto_d
    move-wide/from16 v18, v16

    .line 259
    .line 260
    move-object/from16 v17, v15

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_f
    sget-wide v16, Landroidx/compose/ui/graphics/t;->b:J

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :goto_e
    float-to-double v14, v5

    .line 267
    const-wide/16 v20, 0x0

    .line 268
    .line 269
    cmpl-double v14, v14, v20

    .line 270
    .line 271
    if-lez v14, :cond_10

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_10
    const-string v14, "invalid weight; must be greater than zero"

    .line 275
    .line 276
    invoke-static {v14}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_f
    new-instance v14, Landroidx/compose/foundation/layout/n1;

    .line 280
    .line 281
    invoke-direct {v14, v5, v9}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x30

    .line 285
    .line 286
    int-to-float v15, v15

    .line 287
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const v15, 0x608a0fdd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v15, v0, 0x70

    .line 298
    .line 299
    const/16 v9, 0x20

    .line 300
    .line 301
    if-ne v15, v9, :cond_11

    .line 302
    .line 303
    const/4 v15, 0x1

    .line 304
    goto :goto_10

    .line 305
    :cond_11
    move v15, v8

    .line 306
    :goto_10
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    or-int v15, v15, v16

    .line 311
    .line 312
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v15, :cond_12

    .line 317
    .line 318
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 319
    .line 320
    if-ne v5, v15, :cond_13

    .line 321
    .line 322
    :cond_12
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/c;

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-direct {v5, v15, v2, v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 332
    .line 333
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 334
    .line 335
    .line 336
    const/16 v15, 0xf

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static {v14, v8, v9, v5, v15}, Landroidx/compose/foundation/t;->m(Landroidx/compose/ui/s;ZLjava/lang/String;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 v9, 0xc

    .line 344
    .line 345
    int-to-float v9, v9

    .line 346
    invoke-static {v9}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v3, v4, v11, v8}, Landroidx/compose/material3/h4;->m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v4, 0x2

    .line 355
    int-to-float v14, v4

    .line 356
    const/16 v15, 0x3e

    .line 357
    .line 358
    invoke-static {v14, v15}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    new-instance v15, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCategorySelector$1$1$2;

    .line 363
    .line 364
    move-object/from16 p3, v5

    .line 365
    .line 366
    move-wide/from16 v4, v18

    .line 367
    .line 368
    invoke-direct {v15, v12, v13, v4, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt$ZakatCategorySelector$1$1$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;ZJ)V

    .line 369
    .line 370
    .line 371
    const v4, -0x65a94065

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v15, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/high16 v12, 0x30000

    .line 379
    .line 380
    const/16 v13, 0x10

    .line 381
    .line 382
    move-object v5, v6

    .line 383
    move-object v6, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    move v15, v8

    .line 386
    move-object v8, v14

    .line 387
    const/high16 v16, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v20, 0x20

    .line 390
    .line 391
    move v14, v10

    .line 392
    move-object v10, v4

    .line 393
    move v4, v7

    .line 394
    move-object v7, v3

    .line 395
    move-object v3, v5

    .line 396
    move-object/from16 v5, p3

    .line 397
    .line 398
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/h4;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v10, v14, 0x1

    .line 402
    .line 403
    move-object v6, v3

    .line 404
    move v7, v4

    .line 405
    move v8, v15

    .line 406
    move/from16 v5, v16

    .line 407
    .line 408
    move-object/from16 v15, v17

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    move/from16 v4, p4

    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_14
    move-object/from16 v17, v15

    .line 416
    .line 417
    move v15, v8

    .line 418
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v17

    .line 426
    .line 427
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_15

    .line 432
    .line 433
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 434
    .line 435
    const/16 v6, 0xa

    .line 436
    .line 437
    move/from16 v4, p4

    .line 438
    .line 439
    move/from16 v5, p5

    .line 440
    .line 441
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;III)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 445
    .line 446
    :cond_15
    return-void
.end method

.method private static final ZakatCategorySelector$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ZakatCategorySelector$lambda$5(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatCategorySelector(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatCalculatorScreen$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CurrencySelector$lambda$7(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector$lambda$7(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector$lambda$15(Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/jvm/functions/k;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatBottomBar$lambda$16(Ljava/lang/String;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector$lambda$10$lambda$9(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatCategorySelector$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->CurrencySelector$lambda$14$lambda$13$lambda$12$lambda$11(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCalculatorScreenKt;->ZakatCategorySelector$lambda$5(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatCategory;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
