.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;",
        "state",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;",
        "viewModel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
        "navigationViewModel",
        "Lkotlin/d0;",
        "ZakatOnMoneyContent",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V",
        "ZakatSummarySection",
        "",
        "label",
        "amount",
        "",
        "isActive",
        "ZakatDetailRow",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V",
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
.method public static final ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "label"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "amount"

    .line 15
    .line 16
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/u;

    .line 22
    .line 23
    const v1, 0x44fb4a40

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v15, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v15

    .line 45
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    if-ne v2, v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 97
    .line 98
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    .line 102
    .line 103
    :goto_5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-wide v8, 0xfff2f2f2L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const/16 v11, 0xc

    .line 121
    .line 122
    int-to-float v11, v11

    .line 123
    invoke-static {v11}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    int-to-float v3, v3

    .line 132
    const/16 v8, 0xe

    .line 133
    .line 134
    int-to-float v9, v8

    .line 135
    invoke-static {v7, v3, v9}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v7, Landroidx/compose/foundation/layout/h;->g:Landroidx/compose/foundation/layout/d;

    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 142
    .line 143
    const/16 v11, 0x36

    .line 144
    .line 145
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/layout/e2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v11, v10, Landroidx/compose/runtime/u;->T:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v12, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v12, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->a0()V

    .line 171
    .line 172
    .line 173
    move/from16 p3, v8

    .line 174
    .line 175
    iget-boolean v8, v10, Landroidx/compose/runtime/u;->S:Z

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->k0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 187
    .line 188
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 192
    .line 193
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 201
    .line 202
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 206
    .line 207
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 211
    .line 212
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v2

    .line 216
    move-wide v2, v4

    .line 217
    invoke-static/range {p3 .. p3}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    sget-object v8, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 222
    .line 223
    float-to-double v11, v6

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    cmpl-double v9, v11, v16

    .line 227
    .line 228
    if-lez v9, :cond_a

    .line 229
    .line 230
    :goto_7
    move v9, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const-string v9, "invalid weight; must be greater than zero"

    .line 233
    .line 234
    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_8
    new-instance v1, Landroidx/compose/foundation/layout/n1;

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    invoke-direct {v1, v6, v11}, Landroidx/compose/foundation/layout/n1;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v6, v9, 0xe

    .line 245
    .line 246
    const v12, 0xc06c00

    .line 247
    .line 248
    .line 249
    or-int/2addr v6, v12

    .line 250
    const/16 v12, 0x60

    .line 251
    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move/from16 v17, v11

    .line 256
    .line 257
    move v11, v6

    .line 258
    move-object v6, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    move/from16 v18, v9

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    move-object/from16 v13, v16

    .line 264
    .line 265
    move/from16 v16, p3

    .line 266
    .line 267
    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x5

    .line 271
    int-to-float v0, v0

    .line 272
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 277
    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    shr-int/lit8 v0, v18, 0x3

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0xe

    .line 286
    .line 287
    or-int/lit16 v11, v0, 0x6c00

    .line 288
    .line 289
    const/16 v12, 0xc2

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v7, 0x6

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 301
    .line 302
    .line 303
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    .line 310
    .line 311
    const/4 v5, 0x4

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move v3, v14

    .line 317
    move v4, v15

    .line 318
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 322
    .line 323
    :cond_b
    return-void
.end method

.method private static final ZakatDetailRow$lambda$38(Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ZakatOnMoneyContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "navigationViewModel"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    const v0, 0x65b36a21

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v4, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    and-int/lit8 v0, v4, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    :goto_1
    or-int/2addr v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v4

    .line 59
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v7

    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    and-int/lit16 v6, v4, 0x200

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_4
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v6, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v6

    .line 101
    :cond_7
    and-int/lit16 v6, v0, 0x93

    .line 102
    .line 103
    const/16 v8, 0x92

    .line 104
    .line 105
    if-ne v6, v8, :cond_9

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 115
    .line 116
    .line 117
    move-object v7, v3

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_9
    :goto_6
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 121
    .line 122
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v8, "null cannot be cast to non-null type android.content.Context"

    .line 127
    .line 128
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v6, Landroid/content/Context;

    .line 132
    .line 133
    int-to-float v6, v7

    .line 134
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;

    .line 144
    .line 145
    sget v15, Lcom/moslay/R$string;->zakat_cash:I

    .line 146
    .line 147
    sget v16, Lcom/moslay/R$drawable;->zakat_cash_ic:I

    .line 148
    .line 149
    sget v17, Lcom/moslay/R$drawable;->zakat_cash_selected_ic:I

    .line 150
    .line 151
    const/16 v19, 0x8

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    invoke-direct/range {v14 .. v20}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;

    .line 161
    .line 162
    sget v16, Lcom/moslay/R$string;->zakat_gold:I

    .line 163
    .line 164
    sget v17, Lcom/moslay/R$drawable;->zakat_gold_ic:I

    .line 165
    .line 166
    sget v18, Lcom/moslay/R$drawable;->zakat_gold_selected_ic:I

    .line 167
    .line 168
    const/16 v20, 0x8

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    invoke-direct/range {v15 .. v21}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    new-instance v16, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;

    .line 178
    .line 179
    sget v17, Lcom/moslay/R$string;->zakat_silver:I

    .line 180
    .line 181
    sget v18, Lcom/moslay/R$drawable;->zakat_silver_ic:I

    .line 182
    .line 183
    sget v19, Lcom/moslay/R$drawable;->zakat_silver_selected_ic:I

    .line 184
    .line 185
    const/16 v21, 0x8

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v8, v16

    .line 195
    .line 196
    new-instance v16, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;

    .line 197
    .line 198
    sget v17, Lcom/moslay/R$string;->zakat_trade:I

    .line 199
    .line 200
    sget v18, Lcom/moslay/R$drawable;->zakat_trade_ic:I

    .line 201
    .line 202
    sget v19, Lcom/moslay/R$drawable;->zakat_trade_selected_ic:I

    .line 203
    .line 204
    invoke-direct/range {v16 .. v22}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    new-instance v16, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;

    .line 210
    .line 211
    sget v17, Lcom/moslay/R$string;->zakat_stocks:I

    .line 212
    .line 213
    sget v18, Lcom/moslay/R$drawable;->zakat_stocks_ic:I

    .line 214
    .line 215
    sget v19, Lcom/moslay/R$drawable;->zakat_stocks_selected_ic:I

    .line 216
    .line 217
    invoke-direct/range {v16 .. v22}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    filled-new-array {v14, v15, v8, v9, v10}, [Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatNisabInCash()D

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    cmpl-double v8, v8, v10

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    if-lez v8, :cond_a

    .line 240
    .line 241
    const v8, 0x44b96029

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 245
    .line 246
    .line 247
    sget v8, Lcom/moslay/R$string;->moneyZakatNisabValue:I

    .line 248
    .line 249
    sget-object v10, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatNisabInCash()D

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v10, v11, v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v2, v12, v9}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCompleteCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v10, " "

    .line 276
    .line 277
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v8, v10, v13}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    const v8, 0x44bc4c47

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 303
    .line 304
    .line 305
    sget v8, Lcom/moslay/R$string;->moneyZakatZeroNisabValue:I

    .line 306
    .line 307
    invoke-static {v13, v8}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object v10, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 315
    .line 316
    sget-object v11, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 317
    .line 318
    invoke-static {v10, v11, v13, v9}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iget-wide v14, v13, Landroidx/compose/runtime/u;->T:J

    .line 323
    .line 324
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v4, v13, Landroidx/compose/runtime/u;->S:Z

    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 355
    .line 356
    .line 357
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 358
    .line 359
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 360
    .line 361
    .line 362
    sget-object v12, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 363
    .line 364
    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    sget-object v15, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 372
    .line 373
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 374
    .line 375
    .line 376
    sget-object v14, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 377
    .line 378
    invoke-static {v13, v14}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v18, v8

    .line 382
    .line 383
    sget-object v8, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 384
    .line 385
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object/from16 v19, v7

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v3, 0x2

    .line 398
    invoke-static {v9, v6, v7, v3}, Landroidx/compose/foundation/layout/b;->D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static {v10, v11, v13, v6}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-wide v9, v13, Landroidx/compose/runtime/u;->T:J

    .line 408
    .line 409
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->a0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v11, v13, Landroidx/compose/runtime/u;->S:Z

    .line 425
    .line 426
    if-eqz v11, :cond_c

    .line 427
    .line 428
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->k0()V

    .line 433
    .line 434
    .line 435
    :goto_9
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v13, v15, v13, v14}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 445
    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v15, 0x1e

    .line 449
    .line 450
    move v3, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    const-wide/16 v7, 0x0

    .line 453
    .line 454
    const-wide/16 v9, 0x0

    .line 455
    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    move-object/from16 v5, v18

    .line 459
    .line 460
    move-object/from16 v4, v19

    .line 461
    .line 462
    invoke-static/range {v5 .. v15}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/InfoCardKt;->InfoCard-aDBTMWw(Ljava/lang/String;Ljava/lang/String;JJJLandroidx/compose/runtime/p;II)V

    .line 463
    .line 464
    .line 465
    const/16 v5, 0xc

    .line 466
    .line 467
    int-to-float v5, v5

    .line 468
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 477
    .line 478
    .line 479
    const v7, -0x5c78e177

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move v9, v3

    .line 490
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_10

    .line 495
    .line 496
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    add-int/lit8 v10, v9, 0x1

    .line 501
    .line 502
    if-ltz v9, :cond_f

    .line 503
    .line 504
    move-object v14, v8

    .line 505
    check-cast v14, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getExpandedCards()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    const/16 v19, 0x7

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    invoke-static/range {v14 .. v20}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;IIIZILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const v11, -0x3a3bf4e2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->d(I)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    or-int/2addr v11, v12

    .line 547
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-nez v11, :cond_d

    .line 552
    .line 553
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 554
    .line 555
    if-ne v12, v11, :cond_e

    .line 556
    .line 557
    :cond_d
    new-instance v12, Landroidx/compose/foundation/pager/g0;

    .line 558
    .line 559
    const/4 v11, 0x3

    .line 560
    invoke-direct {v12, v9, v11, v2}, Landroidx/compose/foundation/pager/g0;-><init>(IILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/a;

    .line 567
    .line 568
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt$ZakatOnMoneyContent$1$2$2;

    .line 572
    .line 573
    invoke-direct {v9, v14, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt$ZakatOnMoneyContent$1$2$2;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)V

    .line 574
    .line 575
    .line 576
    const v11, 0x7d2e6040

    .line 577
    .line 578
    .line 579
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    sget v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;->$stable:I

    .line 584
    .line 585
    or-int/lit16 v11, v11, 0x180

    .line 586
    .line 587
    invoke-static {v8, v12, v9, v13, v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ExpandableZakatCardKt;->ExpandableZakatCard(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ExpandableZakatItem;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 595
    .line 596
    .line 597
    move v9, v10

    .line 598
    goto :goto_a

    .line 599
    :cond_f
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    throw v0

    .line 604
    :cond_10
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 605
    .line 606
    .line 607
    const/16 v5, 0x18

    .line 608
    .line 609
    int-to-float v5, v5

    .line 610
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const v8, -0x5c7867db

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 625
    .line 626
    .line 627
    if-nez v7, :cond_11

    .line 628
    .line 629
    move-object/from16 v7, p2

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_11
    sget v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->$stable:I

    .line 633
    .line 634
    and-int/lit8 v8, v0, 0xe

    .line 635
    .line 636
    or-int/2addr v7, v8

    .line 637
    and-int/lit8 v8, v0, 0x70

    .line 638
    .line 639
    or-int/2addr v7, v8

    .line 640
    sget v8, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->$stable:I

    .line 641
    .line 642
    shl-int/lit8 v8, v8, 0x6

    .line 643
    .line 644
    or-int/2addr v7, v8

    .line 645
    and-int/lit16 v0, v0, 0x380

    .line 646
    .line 647
    or-int/2addr v0, v7

    .line 648
    move-object/from16 v7, p2

    .line 649
    .line 650
    invoke-static {v1, v2, v7, v13, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 658
    .line 659
    .line 660
    :goto_b
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 664
    .line 665
    .line 666
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-eqz v6, :cond_12

    .line 671
    .line 672
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/j;

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    move/from16 v4, p4

    .line 676
    .line 677
    move-object v3, v7

    .line 678
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/j;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;II)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 682
    .line 683
    :cond_12
    return-void
.end method

.method private static final ZakatOnMoneyContent$lambda$5$lambda$3$lambda$2$lambda$1(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->onCardClicked(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ZakatOnMoneyContent$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatOnMoneyContent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final ZakatSummarySection(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 10
    .line 11
    const-string v5, "state"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "viewModel"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "navigationViewModel"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Landroidx/compose/runtime/u;

    .line 29
    .line 30
    const v5, 0xcb4fbba

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    and-int/lit8 v5, v4, 0x8

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x2

    .line 58
    :goto_1
    or-int/2addr v5, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v4

    .line 61
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v7, v8

    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    and-int/lit16 v7, v4, 0x200

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_4
    if-eqz v7, :cond_6

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v7

    .line 103
    :cond_7
    and-int/lit16 v7, v5, 0x93

    .line 104
    .line 105
    const/16 v11, 0x92

    .line 106
    .line 107
    if-ne v7, v11, :cond_9

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    goto/16 :goto_1f

    .line 121
    .line 122
    :cond_9
    :goto_6
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v11, "null cannot be cast to non-null type android.content.Context"

    .line 129
    .line 130
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v7, Landroid/content/Context;

    .line 134
    .line 135
    sget-object v11, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Landroid/app/Activity;

    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 144
    .line 145
    const/high16 v13, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v15, v7

    .line 152
    sget-wide v6, Landroidx/compose/ui/graphics/t;->f:J

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    sget-object v15, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 157
    .line 158
    invoke-static {v14, v6, v7, v15}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    const/16 v6, 0xf

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    int-to-float v7, v8

    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x8

    .line 169
    .line 170
    move/from16 v20, v7

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    move/from16 v18, v7

    .line 175
    .line 176
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static {v7, v0, v9, v14}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object/from16 v24, v11

    .line 188
    .line 189
    iget-wide v10, v9, Landroidx/compose/runtime/u;->T:J

    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v19, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v14, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 211
    .line 212
    .line 213
    move/from16 v19, v8

    .line 214
    .line 215
    iget-boolean v8, v9, Landroidx/compose/runtime/u;->S:Z

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 224
    .line 225
    .line 226
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 227
    .line 228
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 232
    .line 233
    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v11, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 241
    .line 242
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 246
    .line 247
    invoke-static {v9, v10}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v25, v14

    .line 251
    .line 252
    sget-object v14, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 253
    .line 254
    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 255
    .line 256
    .line 257
    sget v6, Lcom/moslay/R$string;->zakat_details_title:I

    .line 258
    .line 259
    invoke-static {v9, v6}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v26, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 264
    .line 265
    invoke-static/range {v19 .. v19}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v27

    .line 269
    move/from16 v22, v18

    .line 270
    .line 271
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x7

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b;->F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object/from16 v20, v8

    .line 288
    .line 289
    move-object/from16 v19, v9

    .line 290
    .line 291
    sget-wide v8, Landroidx/compose/ui/graphics/t;->b:J

    .line 292
    .line 293
    const/16 v21, 0x100

    .line 294
    .line 295
    const/16 v17, 0x6db0

    .line 296
    .line 297
    move-object/from16 v22, v7

    .line 298
    .line 299
    move-object/from16 v7, v18

    .line 300
    .line 301
    const/16 v18, 0xc0

    .line 302
    .line 303
    move/from16 v23, v13

    .line 304
    .line 305
    const/4 v13, 0x5

    .line 306
    move-object/from16 v29, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v30, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move-object v2, v12

    .line 313
    move-object/from16 v31, v16

    .line 314
    .line 315
    move-object/from16 v16, v19

    .line 316
    .line 317
    move-object/from16 v4, v20

    .line 318
    .line 319
    move-object/from16 v3, v22

    .line 320
    .line 321
    move-object/from16 v32, v24

    .line 322
    .line 323
    move-object/from16 v1, v25

    .line 324
    .line 325
    move-object/from16 v12, v26

    .line 326
    .line 327
    move-object/from16 v33, v29

    .line 328
    .line 329
    move-object/from16 v34, v30

    .line 330
    .line 331
    move/from16 v19, v5

    .line 332
    .line 333
    move-object/from16 v20, v10

    .line 334
    .line 335
    move-object v5, v11

    .line 336
    move-wide/from16 v10, v27

    .line 337
    .line 338
    invoke-static/range {v6 .. v18}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, v16

    .line 342
    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    int-to-float v6, v6

    .line 346
    invoke-static {v6}, Landroidx/compose/foundation/layout/h;->g(F)Landroidx/compose/foundation/layout/f;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v7, 0x6

    .line 351
    invoke-static {v6, v0, v9, v7}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-wide v7, v9, Landroidx/compose/runtime/u;->T:J

    .line 356
    .line 357
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v11, v9, Landroidx/compose/runtime/u;->S:Z

    .line 373
    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    invoke-static {v7, v9, v5, v9, v1}, Lf;->x(ILandroidx/compose/runtime/u;Landroidx/compose/ui/node/e;Landroidx/compose/runtime/u;Landroidx/compose/ui/node/d;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v33

    .line 395
    .line 396
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 397
    .line 398
    .line 399
    const v1, -0x2629d670

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getCashEntries()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const-string v4, " "

    .line 418
    .line 419
    const-wide/16 v23, 0x0

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    if-eqz v3, :cond_f

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;

    .line 429
    .line 430
    sget v6, Lcom/moslay/R$string;->zakat_category_money:I

    .line 431
    .line 432
    invoke-static {v9, v6}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->getCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/4 v8, 0x0

    .line 441
    move-object/from16 v10, p1

    .line 442
    .line 443
    const/4 v11, 0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-static {v10, v7, v12, v11, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCompleteCurrencyText$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v6, v4, v7}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v10, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCashSummaryAmount(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    cmpl-double v7, v7, v23

    .line 462
    .line 463
    if-lez v7, :cond_d

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CashEntry;->getValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    cmpg-double v3, v7, v23

    .line 470
    .line 471
    if-nez v3, :cond_c

    .line 472
    .line 473
    move v14, v5

    .line 474
    goto :goto_a

    .line 475
    :cond_c
    const/4 v14, 0x0

    .line 476
    :goto_a
    if-eqz v14, :cond_e

    .line 477
    .line 478
    :cond_d
    const/4 v12, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    goto :goto_b

    .line 481
    :cond_e
    move v14, v5

    .line 482
    const/4 v12, 0x0

    .line 483
    :goto_b
    invoke-static {v4, v6, v14, v9, v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    move-object/from16 v10, p1

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v10, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getGoldEntries()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_11

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_11

    .line 512
    .line 513
    :cond_10
    const/4 v14, 0x0

    .line 514
    goto :goto_d

    .line 515
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_10

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->getWeightInGramsValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    cmpl-double v6, v6, v23

    .line 536
    .line 537
    if-lez v6, :cond_13

    .line 538
    .line 539
    move v14, v5

    .line 540
    goto :goto_c

    .line 541
    :cond_13
    const/4 v14, 0x0

    .line 542
    :goto_c
    if-eqz v14, :cond_12

    .line 543
    .line 544
    move v14, v5

    .line 545
    :goto_d
    const-string v3, ")"

    .line 546
    .line 547
    const-string v6, " ("

    .line 548
    .line 549
    const-string v7, "0 "

    .line 550
    .line 551
    const/16 v8, 0x180

    .line 552
    .line 553
    if-nez v14, :cond_14

    .line 554
    .line 555
    const v4, 0x60f9a77c

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 559
    .line 560
    .line 561
    sget v4, Lcom/moslay/R$string;->zakat_gold:I

    .line 562
    .line 563
    invoke-static {v9, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v10, v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static {v7, v11}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-static {v4, v7, v12, v9, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :cond_14
    const v11, 0x60fe261e

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    cmpl-double v11, v11, v23

    .line 599
    .line 600
    if-lez v11, :cond_17

    .line 601
    .line 602
    const v7, 0x60febce1

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getGoldEntries()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_16

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;

    .line 627
    .line 628
    const v12, -0x26294ada

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->W(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->getWeightInGramsValue()D

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    cmpl-double v12, v12, v23

    .line 639
    .line 640
    if-lez v12, :cond_15

    .line 641
    .line 642
    invoke-virtual {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->getPricePerGramValue()D

    .line 643
    .line 644
    .line 645
    move-result-wide v12

    .line 646
    cmpl-double v12, v12, v23

    .line 647
    .line 648
    if-lez v12, :cond_15

    .line 649
    .line 650
    sget v12, Lcom/moslay/R$string;->zakat_gold:I

    .line 651
    .line 652
    invoke-static {v9, v12}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    sget v13, Lcom/moslay/R$string;->zakat_gold_karat_label:I

    .line 657
    .line 658
    invoke-virtual {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->getKarat()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    invoke-static {v13, v14, v9}, Lcom/google/android/play/core/hsdp/service/t;->J(I[Ljava/lang/Object;Landroidx/compose/runtime/p;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-static {v12, v6, v13, v3}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    sget-object v13, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;

    .line 679
    .line 680
    invoke-virtual {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->getWeightInGramsValue()D

    .line 681
    .line 682
    .line 683
    move-result-wide v14

    .line 684
    invoke-virtual {v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/GoldKaratEntry;->getPricePerGramValue()D

    .line 685
    .line 686
    .line 687
    move-result-wide v16

    .line 688
    mul-double v16, v16, v14

    .line 689
    .line 690
    invoke-virtual {v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getMoneyZakatPercentage()D

    .line 691
    .line 692
    .line 693
    move-result-wide v14

    .line 694
    mul-double v14, v14, v16

    .line 695
    .line 696
    invoke-virtual {v13, v14, v15}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/utils/utils;->roundTo4DecimalsIfNeeded(D)D

    .line 697
    .line 698
    .line 699
    move-result-wide v13

    .line 700
    new-instance v11, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-static {v12, v11, v5, v9, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    .line 719
    .line 720
    .line 721
    :cond_15
    const/4 v12, 0x0

    .line 722
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_16
    const/4 v12, 0x0

    .line 727
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_17
    const/4 v12, 0x0

    .line 732
    const v4, 0x610ab1c4

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 736
    .line 737
    .line 738
    sget v4, Lcom/moslay/R$string;->zakat_gold:I

    .line 739
    .line 740
    invoke-static {v9, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSelectedCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v10, v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getCurrencyText(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-static {v7, v11}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v4, v7, v12, v9, v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 760
    .line 761
    .line 762
    :goto_f
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 763
    .line 764
    .line 765
    :goto_10
    sget v4, Lcom/moslay/R$string;->zakat_silver:I

    .line 766
    .line 767
    invoke-static {v9, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v10, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getSilverSummaryAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    cmpl-double v8, v11, v23

    .line 780
    .line 781
    if-lez v8, :cond_19

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getSilverEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/SilverEntry;->getWeightInGramsValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    cmpg-double v8, v11, v23

    .line 792
    .line 793
    if-nez v8, :cond_18

    .line 794
    .line 795
    move v14, v5

    .line 796
    goto :goto_11

    .line 797
    :cond_18
    const/4 v14, 0x0

    .line 798
    :goto_11
    if-eqz v14, :cond_1a

    .line 799
    .line 800
    :cond_19
    const/4 v12, 0x0

    .line 801
    const/4 v14, 0x0

    .line 802
    goto :goto_12

    .line 803
    :cond_1a
    move v14, v5

    .line 804
    const/4 v12, 0x0

    .line 805
    :goto_12
    invoke-static {v4, v7, v14, v9, v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    .line 806
    .line 807
    .line 808
    sget v4, Lcom/moslay/R$string;->zakat_trade:I

    .line 809
    .line 810
    invoke-static {v9, v4}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v10, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getTradeSummaryAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 819
    .line 820
    .line 821
    move-result-wide v11

    .line 822
    cmpl-double v8, v11, v23

    .line 823
    .line 824
    if-lez v8, :cond_1c

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getTradeEntry()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-virtual {v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/TradeEntry;->getAmountValue()D

    .line 831
    .line 832
    .line 833
    move-result-wide v11

    .line 834
    cmpg-double v8, v11, v23

    .line 835
    .line 836
    if-nez v8, :cond_1b

    .line 837
    .line 838
    move v14, v5

    .line 839
    goto :goto_13

    .line 840
    :cond_1b
    const/4 v14, 0x0

    .line 841
    :goto_13
    if-eqz v14, :cond_1d

    .line 842
    .line 843
    :cond_1c
    const/4 v12, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    goto :goto_14

    .line 846
    :cond_1d
    move v14, v5

    .line 847
    const/4 v12, 0x0

    .line 848
    :goto_14
    invoke-static {v4, v7, v14, v9, v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    .line 849
    .line 850
    .line 851
    const v4, -0x26286e4d

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getStocksEntries()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_23

    .line 870
    .line 871
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;

    .line 876
    .line 877
    invoke-virtual {v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;->getName()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-nez v8, :cond_1e

    .line 886
    .line 887
    move v14, v5

    .line 888
    goto :goto_16

    .line 889
    :cond_1e
    const/4 v14, 0x0

    .line 890
    :goto_16
    if-eqz v14, :cond_1f

    .line 891
    .line 892
    const v8, -0x2ff78e2e

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 896
    .line 897
    .line 898
    sget v8, Lcom/moslay/R$string;->zakat_stocks:I

    .line 899
    .line 900
    invoke-static {v9, v8}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const/4 v12, 0x0

    .line 905
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_1f
    const/4 v12, 0x0

    .line 910
    const v8, -0x2ff63fd7    # -9.244288E9f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 914
    .line 915
    .line 916
    sget v8, Lcom/moslay/R$string;->zakat_stocks:I

    .line 917
    .line 918
    invoke-static {v9, v8}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;->getName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    invoke-static {v8, v6, v11, v3}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 931
    .line 932
    .line 933
    :goto_17
    invoke-virtual {v10, v7, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getStockHolderSummaryAmount(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 938
    .line 939
    .line 940
    move-result-wide v12

    .line 941
    cmpl-double v12, v12, v23

    .line 942
    .line 943
    if-lez v12, :cond_21

    .line 944
    .line 945
    invoke-virtual {v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/StockEntry;->getPriceValue()D

    .line 946
    .line 947
    .line 948
    move-result-wide v12

    .line 949
    cmpg-double v7, v12, v23

    .line 950
    .line 951
    if-nez v7, :cond_20

    .line 952
    .line 953
    move v14, v5

    .line 954
    goto :goto_18

    .line 955
    :cond_20
    const/4 v14, 0x0

    .line 956
    :goto_18
    if-eqz v14, :cond_22

    .line 957
    .line 958
    :cond_21
    const/4 v12, 0x0

    .line 959
    const/4 v14, 0x0

    .line 960
    goto :goto_19

    .line 961
    :cond_22
    move v14, v5

    .line 962
    const/4 v12, 0x0

    .line 963
    :goto_19
    invoke-static {v8, v11, v14, v9, v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_23
    const/4 v12, 0x0

    .line 968
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 969
    .line 970
    .line 971
    const/16 v1, 0xc

    .line 972
    .line 973
    int-to-float v1, v1

    .line 974
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->checkShowingSaveBtn()Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    cmpl-double v1, v3, v23

    .line 990
    .line 991
    if-lez v1, :cond_24

    .line 992
    .line 993
    move v7, v5

    .line 994
    goto :goto_1a

    .line 995
    :cond_24
    const/4 v7, 0x0

    .line 996
    :goto_1a
    invoke-virtual {v10}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->checkIfSelectedCurrencyIsSAR()Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getShowSavedDialog()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    const v3, -0x26280777

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 1019
    .line 1020
    if-nez v3, :cond_25

    .line 1021
    .line 1022
    if-ne v4, v11, :cond_26

    .line 1023
    .line 1024
    :cond_25
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;

    .line 1025
    .line 1026
    const/16 v3, 0x13

    .line 1027
    .line 1028
    invoke-direct {v4, v10, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 1035
    .line 1036
    const v3, -0x2627f5f7

    .line 1037
    .line 1038
    .line 1039
    const/4 v12, 0x0

    .line 1040
    invoke-static {v9, v12, v3, v10}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    move-object/from16 v12, v31

    .line 1045
    .line 1046
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    or-int/2addr v3, v13

    .line 1051
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    if-nez v3, :cond_27

    .line 1056
    .line 1057
    if-ne v13, v11, :cond_28

    .line 1058
    .line 1059
    :cond_27
    new-instance v13, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/l;

    .line 1060
    .line 1061
    const/4 v3, 0x1

    .line 1062
    invoke-direct {v13, v10, v12, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/l;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_28
    check-cast v13, Lkotlin/jvm/functions/a;

    .line 1069
    .line 1070
    const v3, -0x2627dc24

    .line 1071
    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    invoke-static {v9, v14, v3, v10}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    if-nez v3, :cond_29

    .line 1083
    .line 1084
    if-ne v14, v11, :cond_2a

    .line 1085
    .line 1086
    :cond_29
    new-instance v14, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;

    .line 1087
    .line 1088
    const/16 v3, 0x14

    .line 1089
    .line 1090
    invoke-direct {v14, v10, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2a
    check-cast v14, Lkotlin/jvm/functions/a;

    .line 1097
    .line 1098
    const v3, -0x2627d3e1

    .line 1099
    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    invoke-static {v9, v15, v3, v10}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    move/from16 v15, v19

    .line 1107
    .line 1108
    and-int/lit16 v5, v15, 0x380

    .line 1109
    .line 1110
    move/from16 v16, v1

    .line 1111
    .line 1112
    const/16 v1, 0x100

    .line 1113
    .line 1114
    if-eq v5, v1, :cond_2d

    .line 1115
    .line 1116
    and-int/lit16 v1, v15, 0x200

    .line 1117
    .line 1118
    if-eqz v1, :cond_2b

    .line 1119
    .line 1120
    move-object/from16 v1, p2

    .line 1121
    .line 1122
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_2c

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_2b
    move-object/from16 v1, p2

    .line 1130
    .line 1131
    :cond_2c
    const/4 v5, 0x0

    .line 1132
    goto :goto_1c

    .line 1133
    :cond_2d
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    :goto_1b
    const/4 v5, 0x1

    .line 1136
    :goto_1c
    or-int/2addr v3, v5

    .line 1137
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-nez v3, :cond_2e

    .line 1142
    .line 1143
    if-ne v5, v11, :cond_2f

    .line 1144
    .line 1145
    :cond_2e
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/m;

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    invoke-direct {v5, v10, v1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/m;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 1155
    .line 1156
    const v3, -0x2627b7fe

    .line 1157
    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    invoke-static {v9, v15, v3, v10}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    if-nez v3, :cond_30

    .line 1169
    .line 1170
    if-ne v15, v11, :cond_31

    .line 1171
    .line 1172
    :cond_30
    new-instance v15, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;

    .line 1173
    .line 1174
    const/16 v3, 0x15

    .line 1175
    .line 1176
    invoke-direct {v15, v10, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_31
    check-cast v15, Lkotlin/jvm/functions/a;

    .line 1183
    .line 1184
    const v3, -0x26279ee8

    .line 1185
    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    invoke-static {v9, v1, v3, v10}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-nez v3, :cond_32

    .line 1197
    .line 1198
    if-ne v1, v11, :cond_33

    .line 1199
    .line 1200
    :cond_32
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;

    .line 1201
    .line 1202
    const/16 v3, 0x16

    .line 1203
    .line 1204
    invoke-direct {v1, v10, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_33
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1211
    .line 1212
    const v3, -0x26279144

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v17, v1

    .line 1216
    .line 1217
    const/4 v1, 0x0

    .line 1218
    invoke-static {v9, v1, v3, v10}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-nez v3, :cond_34

    .line 1227
    .line 1228
    if-ne v1, v11, :cond_35

    .line 1229
    .line 1230
    :cond_34
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;

    .line 1231
    .line 1232
    const/16 v3, 0x10

    .line 1233
    .line 1234
    invoke-direct {v1, v10, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_35
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1241
    .line 1242
    const v3, -0x262777a8

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v18, v1

    .line 1246
    .line 1247
    const/4 v1, 0x0

    .line 1248
    invoke-static {v9, v1, v3, v10}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-nez v3, :cond_36

    .line 1257
    .line 1258
    if-ne v1, v11, :cond_37

    .line 1259
    .line 1260
    :cond_36
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;

    .line 1261
    .line 1262
    const/16 v3, 0x11

    .line 1263
    .line 1264
    invoke-direct {v1, v10, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1271
    .line 1272
    const v3, -0x26278389

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v19, v1

    .line 1276
    .line 1277
    const/4 v1, 0x0

    .line 1278
    invoke-static {v9, v1, v3, v10}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-nez v3, :cond_38

    .line 1287
    .line 1288
    if-ne v1, v11, :cond_39

    .line 1289
    .line 1290
    :cond_38
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;

    .line 1291
    .line 1292
    const/16 v3, 0x12

    .line 1293
    .line 1294
    invoke-direct {v1, v10, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/g;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_39
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 1301
    .line 1302
    const/4 v3, 0x0

    .line 1303
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1304
    .line 1305
    .line 1306
    const/16 v21, 0x0

    .line 1307
    .line 1308
    const/16 v22, 0x0

    .line 1309
    .line 1310
    const/16 v20, 0x0

    .line 1311
    .line 1312
    move-object/from16 v35, v18

    .line 1313
    .line 1314
    move-object/from16 v18, v1

    .line 1315
    .line 1316
    move-object v1, v10

    .line 1317
    move/from16 v10, v16

    .line 1318
    .line 1319
    move-object/from16 v16, v35

    .line 1320
    .line 1321
    move-object/from16 v35, v9

    .line 1322
    .line 1323
    move-object v9, v4

    .line 1324
    move-object v4, v12

    .line 1325
    move-object v12, v14

    .line 1326
    move-object v14, v15

    .line 1327
    move-object/from16 v15, v17

    .line 1328
    .line 1329
    move-object/from16 v17, v19

    .line 1330
    .line 1331
    move-object/from16 v19, v35

    .line 1332
    .line 1333
    move-object/from16 v35, v13

    .line 1334
    .line 1335
    move-object v13, v5

    .line 1336
    move-object v5, v11

    .line 1337
    move-object/from16 v11, v35

    .line 1338
    .line 1339
    invoke-static/range {v6 .. v22}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ShowingZakatSaveBtnKt;->ShowingZakatSaveBtn(ZZZLkotlin/jvm/functions/a;ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;III)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v9, v19

    .line 1343
    .line 1344
    const/4 v6, 0x1

    .line 1345
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1349
    .line 1350
    .line 1351
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1352
    .line 1353
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    sget-wide v6, Landroidx/compose/ui/graphics/t;->f:J

    .line 1358
    .line 1359
    move-object/from16 v8, v34

    .line 1360
    .line 1361
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    sget-object v6, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 1366
    .line 1367
    invoke-static {v6, v0, v9, v3}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/i;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/z;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iget-wide v6, v9, Landroidx/compose/runtime/u;->T:J

    .line 1372
    .line 1373
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 1386
    .line 1387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 1391
    .line 1392
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->a0()V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v8, v9, Landroidx/compose/runtime/u;->S:Z

    .line 1396
    .line 1397
    if-eqz v8, :cond_3a

    .line 1398
    .line 1399
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1d

    .line 1403
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->k0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_1d
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 1407
    .line 1408
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 1412
    .line 1413
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 1421
    .line 1422
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 1426
    .line 1427
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 1431
    .line 1432
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->checkShowingZakatBanner(Landroid/content/Context;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_3b

    .line 1440
    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;->getZakatOnMoneyTab()D

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v2

    .line 1445
    cmpl-double v0, v2, v23

    .line 1446
    .line 1447
    if-lez v0, :cond_3b

    .line 1448
    .line 1449
    const/4 v6, 0x1

    .line 1450
    goto :goto_1e

    .line 1451
    :cond_3b
    const/4 v6, 0x0

    .line 1452
    :goto_1e
    const v0, 0x13403201

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    or-int/2addr v0, v2

    .line 1467
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    if-nez v0, :cond_3c

    .line 1472
    .line 1473
    if-ne v2, v5, :cond_3d

    .line 1474
    .line 1475
    :cond_3c
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;

    .line 1476
    .line 1477
    const/4 v0, 0x1

    .line 1478
    invoke-direct {v2, v1, v4, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/h;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_3d
    move-object v7, v2

    .line 1485
    check-cast v7, Lkotlin/jvm/functions/o;

    .line 1486
    .line 1487
    const v0, 0x13404fb2

    .line 1488
    .line 1489
    .line 1490
    const/4 v12, 0x0

    .line 1491
    invoke-static {v9, v12, v0, v1}, Lcom/moslay/adapter/k;->D(Landroidx/compose/runtime/u;ZILcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    move-object/from16 v11, v32

    .line 1496
    .line 1497
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    or-int/2addr v0, v2

    .line 1502
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    if-nez v0, :cond_3e

    .line 1507
    .line 1508
    if-ne v2, v5, :cond_3f

    .line 1509
    .line 1510
    :cond_3e
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/i;

    .line 1511
    .line 1512
    const/4 v0, 0x1

    .line 1513
    invoke-direct {v2, v1, v11, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/i;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/app/Activity;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_3f
    move-object v8, v2

    .line 1520
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 1521
    .line 1522
    const/4 v12, 0x0

    .line 1523
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v10, 0x0

    .line 1527
    const/4 v11, 0x0

    .line 1528
    invoke-static/range {v6 .. v11}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ShowingZakatBannerKt;->ShowingZakatBanner(ZLkotlin/jvm/functions/o;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v6, 0x1

    .line 1532
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1533
    .line 1534
    .line 1535
    :goto_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    if-eqz v6, :cond_40

    .line 1540
    .line 1541
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/j;

    .line 1542
    .line 1543
    const/4 v5, 0x2

    .line 1544
    move-object/from16 v3, p2

    .line 1545
    .line 1546
    move/from16 v4, p4

    .line 1547
    .line 1548
    move-object v2, v1

    .line 1549
    move-object/from16 v1, p0

    .line 1550
    .line 1551
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/j;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;II)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1555
    .line 1556
    :cond_40
    return-void
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$12$lambda$11(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->MONEY:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v3, v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->saveZakatToDB$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$14$lambda$13(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "transferDialogSave"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->MONEY:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->checkInternetConInTransferAndSave(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$16$lambda$15(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->hideSavedDialog()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$18$lambda$17(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "saveDialogShowZakat"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Zakat;->INSTANCE:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens$Zakat;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, p0, v2, v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->navigateTo$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;ZILjava/lang/Object;)Lkotlinx/coroutines/i1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$20$lambda$19(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "saveInMoney"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v7, "\u062d\u0627\u0633\u0628\u0629 \u0632\u0643\u0627\u0629 \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u0632\u0643\u0627\u0629"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v6 .. v11}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$22$lambda$21(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "saveDialogClose"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$24$lambda$23(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "transferDialogClose"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$26$lambda$25(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "\u062d\u0627\u0633\u0628\u0629 \u0632\u0643\u0627\u0629 \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u0632\u0643\u0627\u0629"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$30$lambda$29$lambda$28$lambda$27(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "\u062d\u0627\u0633\u0628\u0629 \u0632\u0643\u0627\u0629 \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u0632\u0643\u0627\u0629"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$35$lambda$32$lambda$31(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;ILjava/lang/String;)Lkotlin/d0;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->increaseCampaignCount(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;I)Lkotlinx/coroutines/i1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "zakatCalcDonate"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/utils/OpenUrlInBrowserKt;->openUrlInBrowser(Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$35$lambda$34$lambda$33(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/app/Activity;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "donateZakatCalc"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;->getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\u062d\u0627\u0633\u0628\u0629 \u0632\u0643\u0627\u0629 \u0627\u062e\u062a\u064a\u0627\u0631 \u0627\u0644\u0645\u0634\u0631\u0648\u0639"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->openScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final ZakatSummarySection$lambda$36(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$12$lambda$11(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$16$lambda$15(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$26$lambda$25(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$18$lambda$17(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$36(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/app/Activity;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$35$lambda$34$lambda$33(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/app/Activity;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;ILjava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$35$lambda$32$lambda$31(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;ILjava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$22$lambda$21(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$20$lambda$19(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$28$lambda$27(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$24$lambda$23(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatOnMoneyContent$lambda$6(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/state/ZakatCalculatorUiState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatSummarySection$lambda$30$lambda$29$lambda$14$lambda$13(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;Landroid/content/Context;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatOnMoneyContent$lambda$5$lambda$3$lambda$2$lambda$1(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->ZakatDetailRow$lambda$38(Ljava/lang/String;Ljava/lang/String;ZILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
